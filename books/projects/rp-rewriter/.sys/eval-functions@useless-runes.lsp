(RP::CREATE-EVAL-FNC
 (13 13 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (3 3 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(APPLY-FOR-DEFEVALUATOR)
(RP::RP-EVL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(RP::RP-EVL-OF-FNCALL-ARGS)
(RP::RP-EVL-OF-VARIABLE)
(RP::RP-EVL-OF-QUOTE)
(RP::RP-EVL-OF-LAMBDA)
(RP::RP-EVL-LST-OF-ATOM)
(RP::RP-EVL-LST-OF-CONS)
(RP::RP-EVL-OF-NONSYMBOL-ATOM)
(RP::RP-EVL-OF-BAD-FNCALL)
(RP::RP-EVL-OF-EQUAL-CALL)
(RP::RP-EVL-OF-FALIST-CALL)
(RP::RP-EVL-OF-NOT-CALL)
(RP::RP-EVL-OF-IF-CALL)
(RP::RP-EVL-OF-HIDE-CALL)
(RP::RP-EVL-OF-IMPLIES-CALL)
(RP::RP-EVL-OF-CASESPLIT-FROM-CONTEXT-TRIG-CALL)
(RP::RP-EVL-OF-DONT-RW-CONTEXT-CALL)
(RP::RP-EVL-OF-CONS-CALL)
(RP::RP-EVL-OF-SYNP-CALL)
(RP::RP-EVL-OF-RETURN-LAST-CALL)
(RP::RP-EVL-OF-RP-CALL)
(RP::RP-EVL-OF-EQUALS-CALL)
(RP::RP-EVL-OF-CDR-CALL)
(RP::RP-EVL-OF-CAR-CALL)
(RP::RP-EVL-OF-IFF-CALL)
(RP::RP-EVL-OF-TYPESPEC-CHECK-CALL)
(RP::RP-EVL-OF-ACL2-NUMBERP-CALL)
(RP::RP-EVL-OF-UNARY---CALL)
(RP::RP-EVL-OF-UNARY-/-CALL)
(RP::RP-EVL-OF-<-CALL)
(RP::RP-EVL-OF-CHAR-CODE-CALL)
(RP::RP-EVL-OF-CHARACTERP-CALL)
(RP::RP-EVL-OF-CODE-CHAR-CALL)
(RP::RP-EVL-OF-INTEGERP-CALL)
(RP::RP-EVL-OF-NATP-CALL)
(RP::RP-EVL-OF-ZP-CALL)
(RP::RP-EVL-OF-BITP-CALL)
(RP::RP-EVL-OF-RATIONALP-CALL)
(RP::RP-EVL-OF-SYMBOLP-CALL)
(RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL)
(RP::RP-EVL-OF-DENOMINATOR-CALL)
(RP::RP-EVL-OF-STRINGP-CALL)
(RP::RP-EVL-OF-NUMERATOR-CALL)
(RP::RP-EVL-OF-REALPART-CALL)
(RP::RP-EVL-OF-IMAGPART-CALL)
(RP::RP-EVL-OF-COERCE-CALL)
(RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL)
(RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL)
(RP::RP-EVL-OF-SYMBOL-NAME-CALL)
(RP::RP-EVL-OF-BAD-ATOM<=-CALL)
(RP::RP-EVL-OF-BINARY-+-CALL)
(RP::RP-EVL-OF-BINARY-*-CALL)
(RP::RP-EVL-OF-CONSP-CALL)
(RP::RP-EVL-OF-FORCE-CALL)
(RP::RP-EVL-OF-FORCE$-CALL)
(RP::RP-EVL-OF-RP-EQUAL-CALL)
(RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL)
(RP::RP-EVL-OF-RP-EQUAL-CNT-CALL)
(RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL)
(RP::RP-EVL-OF-APPLY$-CALL)
(RP::RP-EVL-OF-APPLY$-USERFN-CALL)
(RP::RP-EVL-OF-BADGE-USERFN-CALL)
(RP::RP-EVL-DISJOIN-CONS)
(RP::RP-EVL-DISJOIN-WHEN-CONSP)
(RP::RP-EVL-DISJOIN-ATOM
 (1 1 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 )
(RP::RP-EVL-DISJOIN-APPEND
 (23 23 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (23 23 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 )
(RP::RP-EVL-CONJOIN-CONS)
(RP::RP-EVL-CONJOIN-WHEN-CONSP)
(RP::RP-EVL-CONJOIN-ATOM
 (1 1 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 )
(RP::RP-EVL-CONJOIN-APPEND
 (23 23 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (23 23 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 )
(RP::RP-EVL-CONJOIN-CLAUSES-CONS
 (100 50 (:DEFINITION DISJOIN))
 (50 50 (:DEFINITION DISJOIN2))
 (7 7 (:REWRITE RP::RP-EVL-DISJOIN-ATOM))
 (5 5 (:REWRITE RP::RP-EVL-CONJOIN-ATOM))
 )
(RP::RP-EVL-CONJOIN-CLAUSES-WHEN-CONSP
 (24 24 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (24 24 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (18 9 (:DEFINITION DISJOIN))
 (9 9 (:REWRITE RP::RP-EVL-DISJOIN-ATOM))
 (9 9 (:DEFINITION DISJOIN2))
 )
(RP::RP-EVL-CONJOIN-CLAUSES-ATOM
 (1 1 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 )
(RP::RP-EVL-CONJOIN-CLAUSES-APPEND
 (65 65 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (65 65 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (24 12 (:DEFINITION DISJOIN))
 (12 12 (:REWRITE RP::RP-EVL-DISJOIN-ATOM))
 (12 12 (:DEFINITION DISJOIN2))
 )
(RP::RP-EVL-THEOREMP-CONJOIN-CONS
 (53 53 (:REWRITE RP::RP-EVL-CONJOIN-ATOM))
 )
(RP::RP-EVL-THEOREMP-CONJOIN-APPEND)
(RP::RP-EVL-THEOREMP-CONJOIN-CLAUSES-CONS
 (3 3 (:REWRITE RP::RP-EVL-DISJOIN-ATOM))
 (3 3 (:REWRITE RP::RP-EVL-CONJOIN-ATOM))
 )
(RP::RP-EVL-THEOREMP-CONJOIN-CLAUSES-APPEND
 (15 15 (:REWRITE RP::RP-EVL-DISJOIN-ATOM))
 )
(RP::RP-EVL-THEOREMP-DISJOIN-CONS-UNLESS-THEOREMP
 (4 4 (:REWRITE RP::RP-EVL-DISJOIN-ATOM))
 )
(RP::RP-EVL-THEOREMP-DISJOIN-WHEN-CONSP-UNLESS-THEOREMP
 (4 4 (:REWRITE RP::RP-EVL-DISJOIN-ATOM))
 )
(RP::RP-EVL-FALSIFY-SUFFICIENT)
(RP::RP-EVL-META-EXTRACT-CONTEXTUAL-BADGUY-SUFFICIENT)
(RP::RP-EVL-META-EXTRACT-GLOBAL-BADGUY-SUFFICIENT)
(RP::RP-EVL-META-EXTRACT-GLOBAL-BADGUY-TRUE-LISTP)
(RP::RP-EVL-META-EXTRACT-TYPESET)
(RP::RP-EVL-META-EXTRACT-RW+-EQUAL)
(RP::RP-EVL-META-EXTRACT-RW+-IFF)
(RP::RP-EVL-META-EXTRACT-RW+-EQUIV)
(RP::RP-EVL-META-EXTRACT-RW-EQUAL)
(RP::RP-EVL-META-EXTRACT-RW-IFF)
(RP::RP-EVL-META-EXTRACT-RW-EQUIV)
(RP::RP-EVL-META-EXTRACT-MFC-AP)
(RP::RP-EVL-META-EXTRACT-RELIEVE-HYP)
(RP::RP-EVL-META-EXTRACT-FORMULA
 (9 9 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (9 9 (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (9 9 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (9 9 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (9 9 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (9 9 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (9 9 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (9 9 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (9 9 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (8 8 (:REWRITE RP::RP-EVL-OF-NONSYMBOL-ATOM))
 (8 8 (:REWRITE RP::RP-EVL-OF-BAD-FNCALL))
 )
(RP::RP-EVL-META-EXTRACT-LEMMA-TERM)
(RP::RP-EVL-META-EXTRACT-LEMMA)
(RP::RP-EVL-META-EXTRACT-LINEAR-LEMMA-TERM)
(RP::RP-EVL-META-EXTRACT-LINEAR-LEMMA)
(RP::RP-EVL-META-EXTRACT-FNCALL-LOGIC)
(RP::RP-EVL-META-EXTRACT-FNCALL)
(RP::RP-EVL-META-EXTRACT-MAGIC-EV)
(RP::RP-EVL-META-EXTRACT-MAGIC-EV-LST)
(RP::RP-EVL-META-EXTRACT-FN-CHECK-DEF)
(RP::RP-EVL-LST-OF-PAIRLIS)
(RP::RP-EVL-LST-OF-PAIRLIS-APPEND-REST)
(RP::RP-EVL-LST-OF-PAIRLIS-APPEND-HEAD-REST)
(RP::EVAL-AND-ALL
 (4 1 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (3 1 (:DEFINITION ALISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(RP::VALID-SC
 (1569 1178 (:REWRITE RP::MEASURE-LEMMA1))
 (1165 5 (:DEFINITION RP::RP-TRANS))
 (800 50 (:DEFINITION RP::EX-FROM-RP))
 (644 234 (:REWRITE DEFAULT-CDR))
 (637 352 (:REWRITE RP::MEASURE-LEMMA1-2))
 (445 5 (:DEFINITION RP::TRANS-LIST))
 (435 1 (:DEFINITION RP::EVAL-AND-ALL))
 (382 128 (:REWRITE DEFAULT-CAR))
 (55 55 (:TYPE-PRESCRIPTION RP::RP-TRANS-LST))
 (42 20 (:REWRITE RP::CONS-COUNT-ATOM))
 (32 32 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (15 5 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (15 5 (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (15 5 (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FORCE$-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-EQUALS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-DONT-RW-CONTEXT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CASESPLIT-FROM-CONTEXT-TRIG-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BADGE-USERFN-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-APPLY$-USERFN-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-APPLY$-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-<-CALL))
 (15 5 (:DEFINITION QUOTEP))
 (10 10 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (10 5 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (5 5 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (1 1 (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
 )
(RP::FLAG-VALID-SC
 (1576 1184 (:REWRITE RP::MEASURE-LEMMA1))
 (1165 5 (:DEFINITION RP::RP-TRANS))
 (801 51 (:DEFINITION RP::EX-FROM-RP))
 (644 234 (:REWRITE DEFAULT-CDR))
 (637 352 (:REWRITE RP::MEASURE-LEMMA1-2))
 (445 5 (:DEFINITION RP::TRANS-LIST))
 (435 1 (:DEFINITION RP::EVAL-AND-ALL))
 (383 129 (:REWRITE DEFAULT-CAR))
 (55 55 (:TYPE-PRESCRIPTION RP::RP-TRANS-LST))
 (42 20 (:REWRITE RP::CONS-COUNT-ATOM))
 (32 32 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (15 5 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (15 5 (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (15 5 (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FORCE$-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-EQUALS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-DONT-RW-CONTEXT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CASESPLIT-FROM-CONTEXT-TRIG-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BADGE-USERFN-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-APPLY$-USERFN-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-APPLY$-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-<-CALL))
 (15 5 (:DEFINITION QUOTEP))
 (11 11 (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 (11 11 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (10 5 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (5 5 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (1 1 (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(RP::FLAG-VALID-SC-EQUIVALENCES)
(RP::EVALS-EQUAL-SK)
(RP::EVALS-EQUAL-SK-NECC)
(RP::EVAL-AND-ALL-NT
 (4 1 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (3 1 (:DEFINITION ALISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(RP::VALID-SC-NT
 (789 698 (:REWRITE RP::MEASURE-LEMMA1))
 (202 1 (:DEFINITION RP::EVAL-AND-ALL-NT))
 (155 10 (:DEFINITION RP::EX-FROM-RP))
 (149 69 (:REWRITE DEFAULT-CDR))
 (122 43 (:REWRITE DEFAULT-CAR))
 (72 72 (:REWRITE RP::MEASURE-LEMMA1-2))
 (42 20 (:REWRITE RP::CONS-COUNT-ATOM))
 (32 32 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (15 5 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (15 5 (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (15 5 (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FORCE$-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-EQUALS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-DONT-RW-CONTEXT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CASESPLIT-FROM-CONTEXT-TRIG-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BADGE-USERFN-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-APPLY$-USERFN-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-APPLY$-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-<-CALL))
 (10 5 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (5 5 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (5 5 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (1 1 (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
 )
(RP::FLAG-VALID-SC-NT
 (796 704 (:REWRITE RP::MEASURE-LEMMA1))
 (202 1 (:DEFINITION RP::EVAL-AND-ALL-NT))
 (156 11 (:DEFINITION RP::EX-FROM-RP))
 (149 69 (:REWRITE DEFAULT-CDR))
 (123 44 (:REWRITE DEFAULT-CAR))
 (72 72 (:REWRITE RP::MEASURE-LEMMA1-2))
 (42 20 (:REWRITE RP::CONS-COUNT-ATOM))
 (32 32 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (15 5 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (15 5 (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (15 5 (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FORCE$-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-EQUALS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-DONT-RW-CONTEXT-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CASESPLIT-FROM-CONTEXT-TRIG-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BADGE-USERFN-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-APPLY$-USERFN-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-APPLY$-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
 (15 5 (:REWRITE RP::RP-EVL-OF-<-CALL))
 (11 11 (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 (10 5 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (6 6 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (5 5 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (1 1 (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(RP::FLAG-VALID-SC-NT-EQUIVALENCES)
(RP::VALID-RULEP-SK-BODY)
(RP::VALID-RULEP-SK)
(RP::VALID-RULEP-SK-NECC)
(RP::VALID-RULEP)
(RP::VALID-RULESP)
(RP::VALID-RULES-ALISTP)
(RP::VALID-RULES-LIST-LISTP)
(RP::VALID-RULES-ALISTP-DEF2)
(RP::VALID-RP-STATEP)
(RP::VALID-RP-STATEP-NECC)
(RP::VALID-RULESP-IMPLIES-RULE-LIST-SYNTAXP
 (2104 8 (:DEFINITION RP::VALID-SC-NT))
 (1456 24 (:DEFINITION RP::EVAL-AND-ALL-NT))
 (216 216 (:REWRITE DEFAULT-CDR))
 (150 150 (:REWRITE DEFAULT-CAR))
 (128 64 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (64 64 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (64 64 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-RP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (64 64 (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (64 64 (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-FORCE$-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-EQUALS-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-DONT-RW-CONTEXT-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-CASESPLIT-FROM-CONTEXT-TRIG-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-BADGE-USERFN-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-APPLY$-USERFN-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-APPLY$-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
 (64 64 (:REWRITE RP::RP-EVL-OF-<-CALL))
 (32 8 (:DEFINITION RP::EX-FROM-RP))
 (16 16 (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 (8 8 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (8 8 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (8 8 (:TYPE-PRESCRIPTION RP::IS-EQUALS$INLINE))
 (8 8 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (4 4 (:REWRITE RP::VALID-RULEP-SK-NECC))
 )
(RP::VALID-RP-STATEP-AND-RP-STATEP-IMPLIES-VALID-RP-STATE-SYNTAXP
 (2112 2 (:DEFINITION RP::VALID-RULESP))
 (2092 2 (:DEFINITION RP::VALID-RULEP))
 (2086 2 (:DEFINITION RP::VALID-RULEP-SK))
 (2084 2 (:DEFINITION RP::VALID-RULEP-SK-BODY))
 (1052 4 (:DEFINITION RP::VALID-SC-NT))
 (728 12 (:DEFINITION RP::EVAL-AND-ALL-NT))
 (108 108 (:REWRITE DEFAULT-CDR))
 (70 70 (:REWRITE DEFAULT-CAR))
 (64 32 (:REWRITE RP::RP-EVL-OF-VARIABLE))
 (34 34 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (32 32 (:REWRITE RP::RP-EVL-OF-ZP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-UNARY-/-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-UNARY---CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-TYPESPEC-CHECK-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-SYNP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-SYMBOLP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-SYMBOL-PACKAGE-NAME-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-SYMBOL-NAME-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-STRINGP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-SUBTERMS-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-SUBTERMS-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CNT-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-RP-EQUAL-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-RP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-RETURN-LAST-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-REALPART-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-RATIONALP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-QUOTE))
 (32 32 (:REWRITE RP::RP-EVL-OF-NUMERATOR-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-NOT-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-NATP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-LAMBDA))
 (32 32 (:REWRITE RP::RP-EVL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-INTEGERP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-IMPLIES-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-IMAGPART-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-IFF-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-IF-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-HIDE-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-FORCE-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-FORCE$-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-FALIST-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-EQUALS-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-EQUAL-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-DONT-RW-CONTEXT-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-DENOMINATOR-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-CONSP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-CONS-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-COMPLEX-RATIONALP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-COERCE-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-CODE-CHAR-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-CHARACTERP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-CHAR-CODE-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-CDR-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-CASESPLIT-FROM-CONTEXT-TRIG-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-CAR-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-BITP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-BINARY-+-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-BINARY-*-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-BADGE-USERFN-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-BAD-ATOM<=-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-APPLY$-USERFN-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-APPLY$-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-ACL2-NUMBERP-CALL))
 (32 32 (:REWRITE RP::RP-EVL-OF-<-CALL))
 (32 8 (:DEFINITION RP::RP-RHS$INLINE))
 (32 8 (:DEFINITION RP::RP-HYP$INLINE))
 (20 20 (:TYPE-PRESCRIPTION RP::EVAL-AND-ALL-NT))
 (16 4 (:DEFINITION RP::EX-FROM-RP))
 (12 4 (:DEFINITION RP::RP-LHS$INLINE))
 (8 8 (:TYPE-PRESCRIPTION RP::VALID-SC-NT))
 (8 8 (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 (8 2 (:DEFINITION RP::RP-IFF-FLAG$INLINE))
 (4 4 (:TYPE-PRESCRIPTION RP::RULE-SYNTAXP-FN))
 (4 4 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (4 4 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (4 4 (:TYPE-PRESCRIPTION RP::IS-EQUALS$INLINE))
 (4 4 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (3 3 (:REWRITE RP::VALID-RP-STATEP-NECC))
 (2 2 (:REWRITE RP::VALID-RULEP-SK-NECC))
 (2 2 (:REWRITE RP::VALID-RP-STATE-SYNTAXP-AUX-NECC))
 (2 2 (:DEFINITION IFF))
 )
