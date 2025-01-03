; C Library
;
; Copyright (C) 2024 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (www.alessandrocoglio.info)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C$")

(include-book "kestrel/event-macros/xdoc-constructors" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ defpred

  :parents (syntax-for-tools)

  :short "Generate predicates over the C abstract syntax for tools."

  :long

  (xdoc::topstring

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-intro

    (xdoc::p
     "The "
     (xdoc::seetopic "abstract-syntax" "C abstract syntax for tools")
     " consists of a large collection of (fix)types.
      This macro automates the creation of
      unary predicates over those types.
      The user provides information that is specific to the desired predicates,
      and the macro integrates it into generated boilerplate."))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-form

    (xdoc::codeblock
     "(defpred suffix"
     "         :default  ...  ; no default"
     "         :override ...  ; default nil"
     "  )"))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-inputs

    (xdoc::desc
     "@('suffix')"
     (xdoc::p
      "Suffix for the generated predicate names.
       The name of each generated predicate is @('<type>-<suffix>'),
       where @('<type>') is the type that the predicate operates on,
       and @('<suffix>') is the value of this input,
       which must be a symbol.
       The predicate name is interned in the same package as @('<suffix>').")
     (xdoc::p
      "This input should generally terminate in @('p'),
       according to the ACL2 predicate naming convention.
       For instance, if this input is @('goodp'),
       then the predicate generated for expressions,
       whose type is @(tsee expr),
       is @('expr-goodp')."))

    (xdoc::desc
     "@(':default') &mdash; no default"
     (xdoc::p
      "Default result of the predicates,
       used as described in the Section `Generated Events' below.")
     (xdoc::p
      "This must be a boolean, either @('t') or @('nil')."))

    (xdoc::desc
     "@(':override') &mdash; default @('nil')"
     (xdoc::p
      "Specifies which boilerplate results should be overridden.
       It is used as described in the Section `Generated Events' below.")
     (xdoc::p
      "This must be a parenthesized list @('(ovrd1 ... ovrd<n>)'),
       with @('<n> >= 0'),
       where each @('ovrd<i>') has one of two possible forms:")
     (xdoc::ul
      (xdoc::li
       "A pair @('(<type> <term>)'),
        where @('<type>') is a @(tsee fty::defprod) or @(tsee fty::deftagsum)
        of the abstract syntax
        (e.g. @(tsee tyname) or @(tsee expr)),
        and @('<term>') is an (untranslated) term
        whose only free variable is @('<type>').")
      (xdoc::li
       "A triple @('(<type> <kind> <term>)'),
        where @('<type>') is a @(tsee fty::deftagsum) of the abstract syntax
        (e.g. @(tsee expr)),
        @('<kind>') is a keyword identifying one of the summands of the type,
        and @('<term>') is an (untranslated) term
        whose only free variable is @('<type>')."))))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-generated

    (xdoc::p
     "A predicate is generated for
      the following types of the abstract syntax:")
    (xdoc::ul
     (xdoc::li
      "All the types in the mutually recursive clique
       @(tsee exprs/decls/stmts).")
     (xdoc::li
      "The types
       @(tsee type-spec-list),
       @(tsee expr/tyname),
       @(tsee declor/absdeclor),
       @(tsee decl/stmt),
       @(tsee fundef),
       @9tsee fundef-option),
       @(tsee extdecl),
       @(tsee extdecl-list),
       @(tsee transunit),
       @(tsee filepath-transunit-map), and
       @(tsee transunit-ensemble)."))

    (xdoc::desc
     "@('<type>-<suffix>')"
     (xdoc::p
      "For each type @('<type>') designated above,
      a predicate over the type, defined as follows:")
     (xdoc::ul
      (xdoc::li
       "If @('<type>') is a @(tsee fty::defprod):"
       (xdoc::ul
        (xdoc::li
         "If the @(':override') input includes
          an element @('(<type> <term>')),
          the predicate is defined to return @('<term>').")
        (xdoc::li
         "If the @(':override') input does not include
          any element of the form @('(<type> <term>')),
          the predicate is defined to return
          the conjuntion of
          the predicates generated for the fields' types
          applied to the respective fields.
          It is always the case that at least one field
          has a type for which a predicate is generated.")))
      (xdoc::li
       "If @('<type>') is a @(tsee fty::deftagsum):"
       (xdoc::ul
        (xdoc::li
         "If the @(':override') input includes
          an element @('(<type> <term>')),
          the predicate is defined to return @('<term>').")
        (xdoc::li
         "Otherwise, the predicate is defined via @('<type>-case'),
          and the case for each keyword @('<kind>') is as follows:"
         (xdoc::ul
          (xdoc::li
           "If the @(':override') input includes
            an element @('(<type> <kind> <term>')),
            the case is defined to return @('<term>').")
          (xdoc::li
           "If the @(':override') input does not include
            any element of the form @('(<type> <kind> <term>')):"
           (xdoc::ul
            (xdoc::li
             "If the summand corresponding to @('<kind>')
              has no fields of a type for which a predicate is generated,
              the case is defined to return
              the boolean specified by the @(':default') input.")
            (xdoc::li
             "If the summand corresponding to @('<kind>')
              has at least one field of a type for which a predicate is generated,
              the case is defined to return
              the conjuntion of
              the predicates generated for the fields' types
              applied to the respective fields of the summand.")))))))
      (xdoc::li
       "If @('<type>') is a @(tsee fty::deflist),
        the predicate is defined recursively,
        as the conjunction of the predicate generated for the element type
        applied to each element of the list;
        the conjunction is @('t') if the list is empty.")
      (xdoc::li
       "If @('<type>') is a @(tsee fty::defoption),
        the predicate is defined to return @('t') on @('nil'),
        and the predicate generated for the based type on non-@('nil').")
      (xdoc::li
       "If @('<type>') is a @(tsee fty::defomap),
        which is only the case for @(tsee filepath-transunit-map),
        the predicate is defined recursively,
        as the conjunction of the predicate generated for the value type
        applied to each value of the map;
        the conjunction is @('t') if the map is empty."))))))
