(C2C::SPLIT-FN-GEN-PROOF-FOR-FUN
 (4 4 (:REWRITE C$::IDENTP-WHEN-MEMBER-EQUAL-OF-IDENT-LISTP))
 (3 3 (:REWRITE C2C::IDENTP-WHEN-ASSOC-IDENT-PARAMDECL-MAPP-BINDS-FREE-X))
 (2 2 (:REWRITE C$::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE C$::IDENT-OPTIONP-WHEN-IN-IDENT-OPTION-SETP-BINDS-FREE-X))
 )
(C2C::PSEUDO-EVENT-FORMP-OF-SPLIT-FN-GEN-PROOF-FOR-FUN
 (4 4 (:REWRITE PSEUDO-EVENT-FORMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-EVENT-FORM-LISTP))
 )
(C2C::SPLIT-FN-GEN-PROOFS-FOR-TRANSUNIT-LOOP
 (3 1 (:REWRITE C$::EXTDECL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOTERM-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOTERM-ALISTP . 1))
 (1 1 (:REWRITE C2C::IDENTP-WHEN-ASSOC-IDENT-PARAMDECL-MAPP-BINDS-FREE-X))
 )
(C2C::PSEUDO-EVENT-FORM-LISTP-OF-SPLIT-FN-GEN-PROOFS-FOR-TRANSUNIT-LOOP
 (576 12 (:DEFINITION PSEUDO-EVENT-FORM-LISTP))
 (144 12 (:REWRITE PSEUDO-EVENT-FORMP-OF-CAR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (134 49 (:REWRITE PSEUDO-EVENT-FORM-LISTP-WHEN-NOT-CONSP))
 (132 12 (:REWRITE PSEUDO-EVENT-FORM-LISTP-OF-CDR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (88 24 (:REWRITE PSEUDO-EVENT-FORMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-EVENT-FORM-LISTP))
 (84 24 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (56 56 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOTERM-ALISTP . 2))
 (56 56 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOTERM-ALISTP . 1))
 (52 24 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (48 4 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (48 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (28 28 (:REWRITE SUBSETP-TRANS2))
 (28 28 (:REWRITE SUBSETP-TRANS))
 (12 12 (:TYPE-PRESCRIPTION PSEUDO-EVENT-FORMP))
 (11 11 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (9 1 (:REWRITE SUBSETP-OF-CONS))
 (5 5 (:REWRITE SUBSETP-MEMBER . 2))
 (5 5 (:REWRITE SUBSETP-MEMBER . 1))
 )
(C2C::SPLIT-FN-GEN-PROOFS-FOR-TRANSUNIT)
(C2C::PSEUDO-EVENT-FORM-LISTP-OF-SPLIT-FN-GEN-PROOFS-FOR-TRANSUNIT)
(C2C::SPLIT-FN-GEN-PROOFS-FOR-TRANSUNIT-ENSEMBLE-LOOP
 (12 6 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTYP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTYP))
 )
(C2C::PSEUDO-EVENT-FORM-LISTP-OF-SPLIT-FN-GEN-PROOFS-FOR-TRANSUNIT-ENSEMBLE-LOOP
 (742 35 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NOT-EMPTYP))
 (386 9 (:DEFINITION PSEUDO-EVENT-FORM-LISTP))
 (102 9 (:REWRITE PSEUDO-EVENT-FORMP-OF-CAR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (100 20 (:REWRITE C::MAPP-WHEN-SCOPEP))
 (99 36 (:REWRITE PSEUDO-EVENT-FORM-LISTP-WHEN-NOT-CONSP))
 (95 9 (:REWRITE PSEUDO-EVENT-FORM-LISTP-OF-CDR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (85 17 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (80 20 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTYP))
 (69 69 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (60 20 (:REWRITE C::MAPP-WHEN-VAR-TABLE-SCOPEP))
 (60 20 (:REWRITE C::MAPP-WHEN-TAG-ENVP))
 (60 20 (:REWRITE C2C::MAPP-WHEN-IDENT-PARAMDECL-MAPP))
 (60 20 (:REWRITE C::MAPP-WHEN-HEAPP))
 (60 20 (:REWRITE C::MAPP-WHEN-FUN-TABLEP))
 (60 20 (:REWRITE C::MAPP-WHEN-FUN-ENVP))
 (60 20 (:REWRITE C$::MAPP-WHEN-FILEPATH-TRANSUNIT-MAPP))
 (55 15 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (50 18 (:REWRITE PSEUDO-EVENT-FORMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-EVENT-FORM-LISTP))
 (42 42 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOTERM-ALISTP . 2))
 (42 42 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOTERM-ALISTP . 1))
 (42 1 (:REWRITE SUBSETP-APPEND1))
 (40 40 (:TYPE-PRESCRIPTION C::VAR-TABLE-SCOPEP))
 (40 40 (:TYPE-PRESCRIPTION C::TAG-ENVP))
 (40 40 (:TYPE-PRESCRIPTION C::SCOPEP))
 (40 40 (:TYPE-PRESCRIPTION C2C::IDENT-PARAMDECL-MAPP))
 (40 40 (:TYPE-PRESCRIPTION C::HEAPP))
 (40 40 (:TYPE-PRESCRIPTION C::FUN-TABLEP))
 (40 40 (:TYPE-PRESCRIPTION C::FUN-ENVP))
 (40 40 (:TYPE-PRESCRIPTION C$::FILEPATH-TRANSUNIT-MAPP))
 (40 40 (:REWRITE C::SCOPEP-WHEN-MEMBER-EQUAL-OF-SCOPE-LISTP))
 (39 15 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (34 34 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (34 17 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (32 17 (:REWRITE SUBSETP-TRANS2))
 (24 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (24 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (17 17 (:REWRITE SUBSETP-TRANS))
 (9 9 (:TYPE-PRESCRIPTION PSEUDO-EVENT-FORMP))
 (6 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:REWRITE OMAP::TAIL-WHEN-EMPTYP))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTYP))
 (1 1 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTYP))
 )
(C2C::SPLIT-FN-GEN-PROOFS-FOR-TRANSUNIT-ENSEMBLE)
(C2C::PSEUDO-EVENT-FORM-LISTP-OF-SPLIT-FN-GEN-PROOFS-FOR-TRANSUNIT-ENSEMBLE)
(C2C::SPLIT-FN-MACRO)
(C2C::PSEUDO-EVENT-FORMP-OF-SPLIT-FN-MACRO
 (78 12 (:REWRITE C$::IDENTP-WHEN-IDENT-OPTIONP))
 (54 6 (:REWRITE C$::IDENT-OPTIONP-WHEN-IDENTP))
 (24 24 (:REWRITE C$::IDENTP-WHEN-MEMBER-EQUAL-OF-IDENT-LISTP))
 (18 18 (:TYPE-PRESCRIPTION C$::IDENT-OPTIONP))
 (12 12 (:REWRITE C$::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (12 12 (:REWRITE C2C::IDENTP-WHEN-ASSOC-IDENT-PARAMDECL-MAPP-BINDS-FREE-X))
 (6 6 (:REWRITE PSEUDO-EVENT-FORMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-EVENT-FORM-LISTP))
 (6 6 (:REWRITE C$::IDENT-OPTIONP-WHEN-IN-IDENT-OPTION-SETP-BINDS-FREE-X))
 )
