(R1CS::MAKE-CONDITIONAL-EQUALITY-CONSTRAINT
 (9 9 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(R1CS::R1CS-CONSTRAINTP-OF-MAKE-CONDITIONAL-EQUALITY-CONSTRAINT
 (9 9 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(R1CS::MAKE-CONDITIONAL-EQUALITY-CONSTRAINT-CORRECT
 (1466 77 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (400 40 (:DEFINITION NATP))
 (310 164 (:REWRITE DEFAULT-<-1))
 (260 44 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (233 119 (:REWRITE DEFAULT-*-2))
 (222 164 (:REWRITE DEFAULT-<-2))
 (216 44 (:REWRITE COMMUTATIVITY-OF-*))
 (215 75 (:REWRITE DEFAULT-UNARY-/))
 (203 119 (:REWRITE DEFAULT-*-1))
 (164 62 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (120 62 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (106 62 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (106 62 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (92 31 (:REWRITE UNICITY-OF-1))
 (77 77 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (61 31 (:REWRITE DEFAULT-+-2))
 (61 31 (:DEFINITION FIX))
 (43 43 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (43 43 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (40 40 (:TYPE-PRESCRIPTION NATP))
 (31 31 (:REWRITE R1CS::VALUATION-BINDSP-WHEN-VALUATION-BINDS-ALLP))
 (31 31 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 (16 8 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (15 15 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (14 14 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (12 8 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (11 11 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (11 11 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (11 11 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (10 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (10 5 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (9 9 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (7 5 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (5 5 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (4 2 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (3 3 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS-ALT))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (1 1 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
