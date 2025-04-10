(in-package "ACL2")

(include-book "misc/file-io" :dir :system)

(program)

#|
The translation of a RAC model to ACL2 is performed in two phases:

(1) The RAC parser generates a file containing an S-expression representation of
each global constant and each function of the model.

(2) The ACL2 program contained in this file converts these S-expressions into ACL2
functions.

The S-expression for a constant declaration is (DECLARE var term).  This is converted
to an ACL2 function as follows:
|#

(defun translate-global-constant (dec)
  `(defund ,(cadr dec) () ,(caddr dec)))

#|
The S-expression generated by the parser for a RAC function has the form

  (defunc fname (arg1 ... argk) body)

where fname is the name of the function, arg1,...,argk are its formal parameters;
and body is a list of S-expressions corresponding to its body, which is assumed to be
a statement block.  The parser generates an S-expression for each statement as follows:

* Block:  (BLOCK stmt1 ... stmtk)

* Assignment:  (ASSIGN var term)

* Multiple assignment:  (MV-ASSIGN (var1 ... vark) fncall)

* Variable or constant declaration:  (DECLARE var term) or (ARRAY var term-list)

* Multiple variable or constant declaration:  (LIST . decs), where decs is a list of
  variable or constant declarations

* Conditional branch:  (IF term left right), where left is a block and right is either
  a block or NIL

* Return:  (RETURN term)

* For loop:  (FOR (init test update) body), where

  (1) init is either (DECLARE var val) or (ASSIGN var val)

  (2) test is either (op var limit) or (logand1 (op var limit) term), where op is log<,
      log<=, log>, or log>=, and var is the same variable that appears in init

  (3) update is a term, the value of which is assigned to var before each iteration
      after the first

  (4) body is a statement block

* Switch statement:  (SWITCH test (lab1 . stmts1) ... (labk . stmtsk)), where each
  labi is either an integer or a list of integers and each stmtsi is a list of statements.

* Assertion: (ASSERT fn term), where fn is the name of the function in which the assertion
  occurs and term is a term that is expected to evaluate to true.

A return statement may occur only in the final statement of a function body.  More
precisely, we assume that every function body is admissible, where a statement block
is said to be an admissible function body if (a) no return statement occurs in any
statement of the block other than the final one and (b) the final statement is either
a return statement or an if statement with non-trivial right branch such that both
branches are admissible function bodies.

The overall strategy in the translation of a RAC function to ACL2 is to construct a nest
of LET, LET*, and MV-LET terms.  Each statement in the function body except the last
corresponds to one or more variables that are bound in this nest.  For each of these
statements, the translator generates a triple (ins outs term), which we shall call a binding,
with the following components:

  (1) ins: a list of the variables whose previous values are read by the statement.

  (2) outs: a list of the variables that are written by the statement;

  (3) term: evaluation of this expression returns a multiple value consisting of the
      updated values of the variables of outs, or a single value if outs is a singleton.

The bindings of the nest are derived from these triples.  The body of the nest is
generated from the final statement of the function body.

Assertions are handled specially because they are statements that do not affect any
program variables.  An assertion (ASSERT fn term) results in a binding of the dummy variable
ASSERT to the value (IN-FUNCTION fn term), where IN-FUNCTION is a macro that throws an
error if term is false, with a message indicating the function in which the error occurred.

In addition to the top-level ACL2 function corrrsponding to a RAC function, a separate
recursive function is generated for each for loop.  Its returned values are the variables
that are assigned values within the loop.  Its arguments include these variables, along
with any variables that are required in the execution of the loop, as well as any variables
that occur in the loop initialization or test.  This function is constructed in a manner
similar to that of the top-level function, but the final statement of the body is not
treated specially.  Instead, the body of the nest of bindings is a recursive call in which
the loop variable is replaced by its updated value.  The resulting term becomes the left
branch of an IF expression, of which the right branch is simply the returned variable
(if there is only one) or a multiple value consisting of the returned variables (if there
are more than one).  The test of the IF is simply the test of the loop.
|#

;; In the S-expression for an array declaration, the initial value (if provided) is
;; represented as a simple list of constant values.  For a local declaration, this is
;;converted to an ACL2 array as follows:

(defun array-init (l n)
  (if (consp l)
      (if (eql (car l) 0)
          (array-init (cdr l) (1+ n))
        (cons (cons n (car l)) (array-init (cdr l) (1+ n))))
    ()))

;; get-vars returns a list of the variables that occur in an expression:

(mutual-recursion

(defun get-vars (expr)
  (if (consp expr)
      (if (fquotep expr)
          ()
        (get-vars-list (cdr expr)))
    (if (and expr (symbolp expr))
        (list expr)
      ())))

(defun get-vars-list (exprs)
  (if (consp exprs)
      (union-eq (get-vars (car exprs)) (get-vars-list (cdr exprs)))
    ()))

)

;; The following functions are used in conjuction with the built-in subst-var,
;; which substitutes a term for each occurrence of a variable in an expression.

;; var-count counts the number of occurrences of a variable in an expression:

(mutual-recursion

(defun var-count (var expr)
  (if (consp expr)
      (if (fquotep expr)
          0
        (var-count-list var (cdr expr)))
    (if (eql var expr)
        1
      0)))

(defun var-count-list (var exprs)
  (if (consp exprs)
      (+ (var-count var (car exprs)) (var-count-list var (cdr exprs)))
    0))

)

;; get-ins returns a list of the variables that are required by a list of bindings:

(defun get-ins (binds)
  (if (consp binds)
      (union-eq (caar binds)
                (set-difference-eq (get-ins (cdr binds))
                                   (cadar binds)))
    ()))

;; get-locals returns a list of the local variables that are declared in a
;; list of statements:

(defun get-locals (stmts)
  (if stmts
      (if (eq (caar stmts) 'declare)
          (cons (cadar stmts) (get-locals (cdr stmts)))
        (if (eq (caar stmts) 'list)
            (get-locals (append (cdar stmts) (cdr stmts)))
          (get-locals (cdr stmts))))
    ()))

;; get-outs returns a list of the non-local variables that are written by
;; a sequence of bindings.  Since ASSERT is a dummy variable, it is not included
;; in the list:

(defun get-bound-vars (binds)
  (if (consp binds)
      (union-eq (cadar binds) (get-bound-vars (cdr binds)))
    ()))

(defun get-outs (binds locals)
  (remove 'assert (set-difference-eq (get-bound-vars binds) locals)))

; bind-vars converts a list of bindings and a body to a nested LET/LET*/MV-LET-term:

(defun used-in-binds-p (var binds)
  (if binds
      (or (member var (caar binds))
          (member var (cadar binds))
          (used-in-binds-p var (cdr binds)))
    ()))

;;As an optimization, when possible, the final element of a list of binds is eliminated
;; by replacing its out with its term in body:

(defun reduce-single-binds (binds body)
  (if (consp binds)
      (let* ((bind (car (last binds)))
             (out (caadr bind))
             (term (caddr bind)))
        (if (or (eql body out)
                (and (consp body) (eql (car body) 'mv) (eql (var-count out body) 1)))
            (reduce-single-binds (butlast binds 1) (subst-var term out body))
          (mv binds body)))
    (mv () body)))

;; The first argument of let-or-let* is a list of binds each of which has the
;; property that its outs list is a singleton. In every non-recursive call,
;; result and let*p are NIL.  It converts binds into result, which is suitable
;; as a first argument of let or let*.

(defun let-or-let* (binds body result let*p)
  (if binds
      (let* ((bind (car binds))
             (out (caadr bind))
             (term (caddr bind)))
        (let-or-let* (cdr binds)
                     body
                     (append result (list (list out term)))
                     (or let*p (used-in-binds-p out (cdr binds)))))
   (if result
       (list (if let*p 'let* 'let) result body)
     body)))


(mutual-recursion

(defun bind-vars (binds body)
  (if binds
      (let ((outs (cadar binds))
            (term (caddar binds)))
        (if (cdr outs)
            (if (and (null (cdr binds)) (equal body `(mv ,@outs)))
                term
              `(mv-let ,outs ,term ,(bind-vars (cdr binds) body)))
          (bind-single-vars (list (car binds)) (cdr binds) body)))
    body))

(defun bind-single-vars (sbinds binds body)
  (if binds
      (let ((outs (cadar binds))
            (term (caddar binds)))
        (if (cdr outs)
            (bind-single-vars sbinds () (bind-vars binds body))
          (if (and (null (cdr binds)) (equal body (car outs)))
              (bind-single-vars sbinds () term)
            (bind-single-vars (append sbinds (list (car binds)))
                              (cdr binds)
                              body))))
    (mv-let (sbinds body) (reduce-single-binds sbinds body)
      (let-or-let* sbinds body () ()))))

)

;; The following converts a boolean expression to a term that fails with a value of NIL
;; rather than 0:

(defun lispify-boolean (test)
  (case (car test)
    (logand1 `(and ,(lispify-boolean (cadr test)) ,(lispify-boolean (caddr test))))
    (logior1 `(or ,(lispify-boolean (cadr test)) ,(lispify-boolean (caddr test))))
    (lognot1 (let ((arg (lispify-boolean (cadr test)))) (if (eq (car arg) 'not) (cadr arg) `(not ,arg))))
    (log= `(eql ,@(cdr test)))
    (log<> `(not (eql ,@(cdr test))))
    (log< `(< ,@(cdr test)))
    (log<= `(<= ,@(cdr test)))
    (log> `(> ,@(cdr test)))
    (log>= `(>= ,@(cdr test)))
    ((true$ false$) test)
    (otherwise `(not (eql ,test 0)))))

;; The name of a recursive for-loop function is egnerated by make-loop-name:

(defun make-loop-name (fname n)
  (intern (string-append (string-append (string fname) "-LOOP-")
                         (coerce (explode-atom n 10) 'string))
          "ACL2"))

;; Extract the comparator and limit from a loop test:

(defun loop-op (test)
  (if (eql (car test) 'and)
      (loop-op (cadr test))
    (car test)))

(defun loop-limit (test)
  (if (eql (car test) 'and)
      (loop-limit (cadr test))
    (caddr test)))

;; A measure is required for a loop function, depending on the op of the test:

(defun loop-decl (op var limit)
  (case op
    (< `(declare (xargs :measure (nfix (- ,limit ,var)))))
    (<= `(declare (xargs :measure (nfix (- (1+ ,limit) ,var)))))
    (> `(declare (xargs :measure (nfix (- ,var ,limit)))))
    (>= `(declare (xargs :measure (nfix (- ,var (1- ,limit))))))))

;; The test of the IF of a loop function says that both the loop variable and the limit are
;; integers and the test of the for loop holds:

(defun loop-test (test)
  (let* ((comp (if (eql (car test) 'and) (cadr test) test))
         (var (cadr comp))
         (limit (caddr comp)))
    (if (integerp limit)
        `(and (integerp ,var) ,test)
      `(and (integerp ,var) (integerp ,limit) ,test))))

;; Each of the main functions that generate ACL2 representations of statements or lists of
;; statements takes two additional arguments, which are used in the naming of any auxiliary
;; functions (corresponding to embedded for loops): fname is the name of the top-level function,
;; and loops is the number of auxiliary functions that have been created for that function so
;; far. Among the values returned by each of these functions is defs, a list of definitions of
;; the auxiliary functions that are created during its execution.

(mutual-recursion

;; This function is applied to each statement of a top-level function except the last, and each
;; statement in the body of a for loop, and produces a binding.

(defun translate-statement (stmt fname loops)
  (case (car stmt)
    ((assign declare)
      (let* ((out (cadr stmt))
             (expr (caddr stmt))
             (ins (get-vars expr)))
        (mv ins (list out) expr ())))
    (mv-assign
      (let* ((outs (cadr stmt))
             (expr (caddr stmt))
             (ins (get-vars expr)))
        (mv ins outs expr ())))
    (assert
       (let* ((outs (list 'assert))
              (expr (cadr stmt))
              (fn (caddr stmt))
              (ins (get-vars expr)))
         (mv ins outs `(in-function ,fn ,expr) ())))
    (block
      (mv-let (binds defs) (translate-list (cdr stmt) fname loops)
        (let* ((ins (get-ins binds))
               (outs (get-outs binds (get-locals (cdr stmt))))
               (val (if (cdr outs) `(mv ,@outs) (if outs (car outs) ())))
               (term (bind-vars binds val)))
          (mv ins outs term defs))))
    (if
      (let ((test (cadr stmt))
            (left (caddr stmt))
            (right (cadddr stmt)))
        (mv-let (rbinds rdefs) (translate-list (cdr right) fname loops)
          (mv-let (lbinds ldefs)
                  (translate-list (cdr left) fname (+ loops (length rdefs)))
            (let* ((ins (union-eq (get-vars test) (union-eq (get-ins rbinds) (get-ins lbinds))))
                   (outs (union-eq (get-outs rbinds (get-locals (cdr right)))
                                   (get-outs lbinds (get-locals (cdr left)))))
                   (val (if (cdr outs) `(mv ,@outs) (if outs (car outs) ())))
                   (term `(if1 ,test ,(bind-vars lbinds val) ,(bind-vars rbinds val))))
              (mv ins outs term (append rdefs ldefs)))))))
    (switch
      (let ((test (cadr stmt))
            (cases (cddr stmt)))
        (mv-let (ins outs labels binds defs) (switch-first-pass cases fname loops)
          (mv (union-eq (get-vars test) ins)
              outs
              (let ((val (if (cdr outs) `(mv ,@outs) (if outs (car outs) ()))))
                `(case ,test ,@(switch-second-pass labels binds val)))
              defs))))
    (for
      (let* ((info (cadr stmt))
             (init (car info))
             (localp (eq (car init) 'declare))
             (var (cadr init))
             (initval (caddr init))
             (test (lispify-boolean (cadr info)))
             (op (loop-op test))
             (limit (loop-limit test))
             (update (caddr info))
             (body (caddr stmt)))
        (mv-let (binds defs) (translate-list (cdr body) fname loops)
          (let* ((fname (make-loop-name fname (+ loops (length defs))))
                 (decl (loop-decl op var limit))
                 (test (loop-test test))
                 (ins (remove var (union-eq (union-eq (get-vars initval) (get-vars test)) (get-ins binds))))
                 (outs (union-eq (if localp () (list var)) (get-outs binds (get-locals (cdr body)))))
                 (params (remove var (union-eq ins outs)))
                 (left (bind-vars binds `(,fname ,update ,@params)))
                 (right (if (cdr outs) `(mv ,@outs) (car outs)))
                 (def `(defund ,fname (,var ,@params) ,decl (if ,test ,left ,right))))
            (mv ins outs `(,fname ,initval ,@params) (append defs (list def)))))))
    (otherwise
      (mv () () () ()))))

;; Translation of a switch statement is performed in two passes:

(defun switch-first-pass (cases fname loops)
  (if (consp cases)
      (mv-let (ins outs labels binds defs) (switch-first-pass (cdr cases) fname loops)
        (mv-let (binds1 defs1) (translate-list (cdar cases) fname (+ loops (length defs)))
          (mv (union-eq ins (get-ins binds1))
              (union-eq outs (get-outs binds1 (get-locals (cdar cases))))
              (cons (caar cases) labels)
              (cons binds1 binds)
              (append defs1 defs))))
    (mv () () () () ())))

(defun switch-second-pass (labels binds val)
  (if (consp labels)
      (cons (list (car labels) (bind-vars (car binds) val))
            (switch-second-pass (cdr labels) (cdr binds) val))
    ()))

;; This function calls translate-statement on each statement in a list.  For each of these
;; calls, it forms the list (ins out term).  It returns a list of these triples.

(defun translate-list (stmts fname loops)
  (if (consp stmts)
      (if (or (eq (caar stmts) 'list)
              (and (eq (caar stmts) 'block)
                   (null (get-locals (cdar stmts)))))
          (translate-list (append (cdar stmts) (cdr stmts)) fname loops)
        (mv-let (binds defs1) (translate-list (cdr stmts) fname loops)
          (mv-let (ins outs term defs2)
                  (translate-statement (car stmts) fname (+ loops (length defs1)))
            (if outs
                (mv (cons (list ins outs term) binds)
                    (append defs1 defs2))
              (mv binds defs1)))))
    (mv () ())))

)

(mutual-recursion

;; This function translates the statements forming the body of a top-level function
;; order, calling translate-final-statement on the final statement and translate-list on
;; the others.  It then calls bind-vars to convert the resulting term and bindings into
;; a LET/LET*/MV-LET nest.  The same function is also called on each branch of any IF
;; statement that is encountered during the execution of translate-final-statement.

(defun translate-function-block (stmts fname loops)
  (if (consp stmts)
      (mv-let (term defs1) (translate-final-statement (car (last stmts)) fname loops)
        (mv-let (binds defs2) (translate-list (butlast stmts 1) fname (+ loops (length defs1)))
          (mv (bind-vars binds term) (append defs1 defs2))))
    (mv () ())))

;; The final statement in the body of a top-level function is handled specially by this
;; function.  It returns a term, the evaluation of which corresponds to execution of
;; the statement, preserving the if-structure of the statement.

(defun translate-final-statement (stmt fname loops)
  (case (car stmt)
    (return
      (mv (cadr stmt) ()))
    (if
      (let ((test (cadr stmt))
            (left (caddr stmt))
            (right (cadddr stmt)))
        (mv-let (lterm ldefs) (translate-function-block left fname loops)
          (mv-let (rterm rdefs) (translate-function-block right fname (+ loops (length ldefs)))
            (mv `(if1 ,test ,lterm ,rterm) (append ldefs rdefs))))))
    (otherwise
      (mv () ()))))

)

(defun translate-function (f)
  (let ((fname (cadr f))
        (args (caddr f))
        (body (cadddr f)))
    (mv-let (term defs) (translate-function-block (cdr body) fname 0)
      (append defs (list `(defund ,fname ,args ,term))))))

(defun translate-program-list (lst)
  (if (consp lst)
      (case (caar lst)
        ((declare array) (cons (translate-global-constant (car lst)) (translate-program-list (cdr lst))))
        (funcdef (append (translate-function (car lst)) (translate-program-list (cdr lst)))))
    ()))

(set-state-ok t)

(defun translate-program (infile outfile state)
  (mv-let
    (foo lst state)
    (read-list infile () state)
    (declare (ignore foo))
    (write-list
     (append
      '((in-package "RTL")
        "(INCLUDE-BOOK \"rtl/rel11/lib/rac\" :DIR :SYSTEM)"
        (set-ignore-ok t)
        (set-irrelevant-formals-ok t))
      (translate-program-list lst) )
     outfile
     ()
     state)))


;; The following function is used to pretty-print the parser output for readability:

(defun pretty-print (infile outfile state)
  (mv-let (foo lst state)
          (read-list infile () state)
          (declare (ignore foo))
          (write-list lst
                      outfile
                      ()
                      state)))
