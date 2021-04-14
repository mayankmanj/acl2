; FTY Library
;
; Copyright (C) 2021 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "FTY")

(include-book "centaur/fty/top" :dir :system)
(include-book "kestrel/event-macros/xdoc-constructors" :dir :system)
(include-book "kestrel/std/util/deffixer" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(acl2::defxdoc+ defunit-implementation
  :parents (defunit)
  :short "Implementation of @(tsee defunit)."
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defunit-fn (type value pred fix equiv parents short long)
  :returns (event "A @(tsee acl2::pseudo-event-formp).")
  :mode :program
  :short "Event generated by @(tsee defunit)."
  (b* (;; validate the TYPE input:
       ((unless (symbolp type))
        (raise "The TYPE input must be a symbol, ~
                but it is ~x0 instead." type))
       ;; validate the :VALUE input:
       ((unless (keywordp value))
        (raise "The VALUE input must be a keyword, ~
                but it is ~x0 instead." value))
       ;; validate the :PRED input:
       ((unless (symbolp pred))
        (raise "The :PRED input must be a symbol, ~
                but it is ~x0 instead." pred))
       ;; validate the :FIX input:
       ((unless (symbolp fix))
        (raise "The :FIX input must be a symbol, ~
                but it is ~x0 instead." fix))
       ;; validate the :EQUIV input:
       ((unless (symbolp equiv))
        (raise "The :EQUIV input must be a symbol, ~
                but it is ~x0 instead." equiv))
       ;; names of the generated variables:
       (x (intern-in-package-of-symbol "X" type))
       ;; names of the generated functions:
       (pred (or pred (acl2::add-suffix-to-fn type "-P")))
       (fix (or fix (acl2::add-suffix-to-fn type "-FIX")))
       (equiv (or equiv (acl2::add-suffix-to-fn type "-EQUIV")))
       ;; reference to the fixtype for the generated XDOC documentation:
       (type-ref (concatenate 'string
                              "@(tsee "
                              (acl2::string-downcase (symbol-package-name type))
                              "::"
                              (acl2::string-downcase (symbol-name type))
                              ")"))
       ;; generated events:
       (pred-event
        `(define ,pred (,x)
           :returns (yes/no booleanp)
           :parents (,type)
           :short ,(concatenate 'string "Recognizer for " type-ref ".")
           (eq ,x ,value)
           :no-function t))
       (fix-event
        `(std::deffixer ,fix
           :pred ,pred
           :param ,x
           :body-fix ,value
           :parents (,type)
           :short ,(concatenate 'string "Fixer for " type-ref ".")))
       (type-event
        `(defsection ,type
           ,@(and parents (list :parents parents))
           ,@(and short (list :short short))
           ,@(and long (list :long long))
           (fty::deffixtype ,type
             :pred ,pred
             :fix ,fix
             :equiv ,equiv
             :define t
             :forward t))))
    ;; top-level event:
    `(encapsulate
       ()
       (logic)
       ,pred-event
       ,fix-event
       ,type-event)))

(defsection defunit-macro-definition
  :parents (defunit-implementation)
  :short "Definition of the @(tsee defunit) macro."
  :long (xdoc::topstring-@def "defunit")
  (defmacro defunit (type &key
                          value
                          pred fix equiv
                          parents short long)
    `(make-event (defunit-fn
                   ',type
                   ',value
                   ',pred
                   ',fix
                   ',equiv
                   ',parents
                   ,short
                   ,long))))