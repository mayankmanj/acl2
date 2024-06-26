(CNV::PKG-FUNCTIONAL-INSTANCE-PAIRS)
(CNV::PKG-FUNCTIONAL-INSTANCE)
(CNV::REL)
(CNV::Q)
(CNV::FN)
(CNV::REL-WELL-FOUNDED-RELATION-ON-Q)
(CNV::REL-TRANSITIVE)
(CNV::Q-W)
(CNV::ONE-ELEMENT-OF-Q)
(CNV::LEGAL)
(CNV::REDUCE-ONE-STEP)
(CNV::PROOF-STEP-P)
(CNV::EQUIV-P)
(CNV::LEGAL-REDUCE-ONE-STEP-CLOSURE)
(CNV::REDUCIBLE)
(CNV::LEGAL-REDUCIBLE-1)
(CNV::LEGAL-REDUCIBLE-2)
(CNV::TRANSFORM-LOCAL-PEAK)
(CNV::LOCAL-CONFLUENCE)
(CNV::NOETHERIAN)
(CNV::Q-TRUE-LISTP)
(CNV::EXISTS-REL-BIGGER)
(CNV::FORALL-EXISTS-REL-BIGGER)
(CNV::MUL-REL)
(CNV::MAP-FN-E0-ORD)
(CNV::MAP-FN-O-P)
(CNV::REL-WELL-FOUNDED-RELATION-ON-Q-REWRITE)
(CNV::Q-TRUE-LISTP-MULTISET-DIFF
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(CNV::MULTISET-EXTENSION-OF-REL-WELL-FOUNDED
 (105 5 (:DEFINITION MUL::INSERT-E0-ORD-<))
 (70 5 (:DEFINITION E0-ORD-<))
 (68 68 (:REWRITE DEFAULT-CAR))
 (51 51 (:REWRITE DEFAULT-CDR))
 (32 4 (:DEFINITION MULTISET-DIFF))
 (20 4 (:DEFINITION REMOVE-ONE))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION E0-ORD-<))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(CNV::EQUAL-SET-IMPLIES-IFF-FORALL-EXISTS-REL-BIGGER-1)
(CNV::EQUAL-SET-IMPLIES-IFF-FORALL-EXISTS-REL-BIGGER-2)
(CNV::EXISTS-LOCAL-PEAK
 (72 32 (:REWRITE DEFAULT-+-2))
 (46 32 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 4 (:DEFINITION INTEGER-ABS))
 (16 2 (:DEFINITION LENGTH))
 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 6 (:REWRITE DEFAULT-<-2))
 (10 2 (:DEFINITION LEN))
 (8 6 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(CNV::REPLACE-LOCAL-PEAK
 (72 32 (:REWRITE DEFAULT-+-2))
 (46 32 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 4 (:DEFINITION INTEGER-ABS))
 (16 2 (:DEFINITION LENGTH))
 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 6 (:REWRITE DEFAULT-<-2))
 (10 5 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (10 2 (:DEFINITION LEN))
 (8 6 (:REWRITE DEFAULT-<-1))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(CNV::STEPS-Q)
(CNV::STEPS-Q-IMPLIES-Q-TRUE-LISTP-PROOF-MEASURE
 (38 37 (:REWRITE DEFAULT-CAR))
 (9 8 (:REWRITE DEFAULT-CDR))
 )
(CNV::TRANSFORM-TO-VALLEY-ADMISSION
 (249 249 (:REWRITE DEFAULT-CAR))
 (241 241 (:REWRITE DEFAULT-CDR))
 (48 48 (:REWRITE CNV::LEGAL-REDUCIBLE-2))
 (42 14 (:DEFINITION BINARY-APPEND))
 (40 20 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (32 4 (:DEFINITION MULTISET-DIFF))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 20 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (20 4 (:DEFINITION REMOVE-ONE))
 )
(CNV::MUL-REL-NIL
 (95 95 (:REWRITE DEFAULT-CDR))
 (87 87 (:REWRITE DEFAULT-CAR))
 (46 25 (:META MUL::MULTISET-DIFF-META))
 )
(CNV::EXISTS-LOCAL-PEAK-PROOF-MEASURE-CONSP
 (46 46 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE CNV::LEGAL-REDUCIBLE-2))
 )
(CNV::TRANSFORM-TO-VALLEY
 (91 91 (:REWRITE DEFAULT-CAR))
 (87 3 (:DEFINITION CNV::EXISTS-LOCAL-PEAK))
 (85 5 (:DEFINITION CNV::REPLACE-LOCAL-PEAK))
 (76 76 (:REWRITE DEFAULT-CDR))
 (24 6 (:DEFINITION CNV::PROOF-STEP-P))
 (15 5 (:DEFINITION PROOF-MEASURE))
 (15 5 (:DEFINITION BINARY-APPEND))
 (12 12 (:REWRITE CNV::LEGAL-REDUCIBLE-2))
 )
(CNV::EQUIV-P-X-Y-TRANSFORM-TO-VALLEY
 (145 5 (:DEFINITION CNV::EXISTS-LOCAL-PEAK))
 (115 115 (:REWRITE DEFAULT-CAR))
 (90 90 (:REWRITE DEFAULT-CDR))
 (85 5 (:DEFINITION CNV::REPLACE-LOCAL-PEAK))
 (40 10 (:DEFINITION CNV::PROOF-STEP-P))
 (20 20 (:REWRITE CNV::LEGAL-REDUCIBLE-2))
 (15 5 (:DEFINITION BINARY-APPEND))
 )
(CNV::VALLEY-TRANSFORM-TO-VALLEY)
(CNV::PROOF-IRREDUCIBLE)
(CNV::NORMALIZING
 (43 34 (:REWRITE DEFAULT-CAR))
 (29 29 (:REWRITE DEFAULT-CDR))
 (12 12 (:TYPE-PRESCRIPTION R-STEP-P))
 (9 9 (:TYPE-PRESCRIPTION LAST))
 )
(CNV::NORMALIZING-NOT-CONSP-PROOF-IRREDUCIBLE
 (1 1 (:REWRITE CNV::LEGAL-REDUCIBLE-2))
 )
(CNV::NORMALIZING-CONSP-PROOF-IRREDUCIBLE
 (14 1 (:DEFINITION CNV::EQUIV-P))
 (8 1 (:DEFINITION CNV::PROOF-STEP-P))
 (5 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE CNV::NORMALIZING-NOT-CONSP-PROOF-IRREDUCIBLE))
 (4 4 (:REWRITE CNV::LEGAL-REDUCIBLE-2))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 1 (:DEFINITION LAST))
 (2 2 (:TYPE-PRESCRIPTION R-STEP-P))
 (1 1 (:TYPE-PRESCRIPTION LAST))
 (1 1 (:DEFINITION CNV::PROOF-IRREDUCIBLE))
 )
(CNV::NORMAL-FORM)
(CNV::R-EQUIVALENT)
(CNV::NORMAL-FORM-AUX)
(CNV::NORMAL-FORM-AUX-NORMAL-FORM
 (13 13 (:REWRITE DEFAULT-CDR))
 (11 6 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE CNV::LEGAL-REDUCE-ONE-STEP-CLOSURE))
 (5 5 (:TYPE-PRESCRIPTION LAST))
 (3 3 (:REWRITE CNV::LEGAL-REDUCIBLE-1))
 )
(CNV::R-EQUIV)
(CNV::R-EQUIVALENT-COMPLETE
 (118 2 (:DEFINITION CNV::TRANSFORM-TO-VALLEY))
 (86 82 (:REWRITE DEFAULT-CAR))
 (66 2 (:DEFINITION CNV::EXISTS-LOCAL-PEAK))
 (49 49 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE CNV::LEGAL-REDUCIBLE-2))
 (34 2 (:DEFINITION CNV::REPLACE-LOCAL-PEAK))
 (12 4 (:DEFINITION LAST))
 (12 2 (:DEFINITION CNV::STEPS-Q))
 (6 2 (:DEFINITION BINARY-APPEND))
 (4 4 (:TYPE-PRESCRIPTION LAST))
 (2 2 (:TYPE-PRESCRIPTION CNV::STEPS-Q))
 (2 2 (:TYPE-PRESCRIPTION CNV::EXISTS-LOCAL-PEAK))
 )
(CNV::MAKE-PROOF-COMMON-N-F
 (5 5 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(CNV::R-EQUIVALENT-SOUND
 (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
