(DAG-CONSTANT-ALISTP)
(RATIONAL-LISTP-OF-STRIP-CDRS-WHEN-DAG-CONSTANT-ALISTP)
(DAG-CONSTANT-ALISTP-FORWARD-TO-ALISTP)
(INTEGERP-OF-LOOKUP-EQUAL-WHEN-DAG-CONSTANT-ALISTP
 (96 12 (:REWRITE USE-ALL-<-FOR-CAR))
 (94 73 (:REWRITE DEFAULT-CDR))
 (62 59 (:REWRITE DEFAULT-CAR))
 (52 26 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (33 33 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (26 26 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (24 24 (:TYPE-PRESCRIPTION ALL-<))
 (23 23 (:REWRITE USE-ALL-<-2))
 (23 23 (:REWRITE USE-ALL-<))
 (23 23 (:REWRITE DEFAULT-<-2))
 (23 23 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (12 12 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (12 12 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (12 12 (:REWRITE ALL-<-TRANSITIVE))
 )
(NONNEG-OF-LOOKUP-EQUAL-WHEN-DAG-CONSTANT-ALISTP
 (56 7 (:REWRITE USE-ALL-<-FOR-CAR))
 (52 40 (:REWRITE DEFAULT-CDR))
 (35 33 (:REWRITE DEFAULT-CAR))
 (33 23 (:REWRITE DEFAULT-<-1))
 (30 15 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (23 23 (:REWRITE USE-ALL-<-2))
 (23 23 (:REWRITE USE-ALL-<))
 (23 23 (:REWRITE DEFAULT-<-2))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (14 14 (:TYPE-PRESCRIPTION ALL-<))
 (11 11 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (7 7 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (7 7 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (7 7 (:REWRITE ALL-<-TRANSITIVE))
 )
(DAG-CONSTANT-ALISTP-OF-CONS-OF-CONS
 (21 14 (:REWRITE DEFAULT-CDR))
 (16 2 (:REWRITE USE-ALL-<-FOR-CAR))
 (11 10 (:REWRITE DEFAULT-CAR))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (5 5 (:REWRITE USE-ALL-<-2))
 (5 5 (:REWRITE USE-ALL-<))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION ALL-<))
 (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (2 2 (:REWRITE ALL-<-TRANSITIVE))
 )
(BOUNDED-DAG-CONSTANT-ALISTP)
(BOUNDED-DAG-CONSTANT-ALISTP-FORWARD-TO-DAG-CONSTANT-ALISTP)
(BOUNDED-DAG-CONSTANT-ALISTP-MONOTONE
 (18 3 (:DEFINITION STRIP-CDRS))
 (12 6 (:REWRITE DEFAULT-CDR))
 (10 1 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 1 (:REWRITE USE-ALL-<))
 (2 2 (:TYPE-PRESCRIPTION MEMBERP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE USE-ALL-<-2))
 (1 1 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (1 1 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 )
(BOUNDED-DAG-CONSTANT-ALISTP-OF-NIL)
(<-OF-LOOKUP-EQUAL-WHEN-BOUNDED-DAG-CONSTANT-ALISTP
 (178 12 (:REWRITE USE-ALL-<-FOR-CAR))
 (176 124 (:REWRITE DEFAULT-CDR))
 (123 65 (:REWRITE USE-ALL-<))
 (118 27 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (91 87 (:REWRITE DEFAULT-CAR))
 (82 41 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (79 65 (:REWRITE DEFAULT-<-2))
 (78 65 (:REWRITE DEFAULT-<-1))
 (77 27 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (65 65 (:REWRITE USE-ALL-<-2))
 (59 27 (:REWRITE ALL-<-TRANSITIVE))
 (58 58 (:TYPE-PRESCRIPTION MEMBERP))
 (42 27 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (41 41 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (32 32 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (32 32 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (27 27 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (27 27 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (15 15 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (15 15 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 )
(BOUNDED-DAG-CONSTANT-ALISTP-OF-CONS-OF-CONS
 (22 3 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (18 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (6 4 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (4 4 (:REWRITE USE-ALL-<-2))
 (4 4 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (3 3 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 (3 3 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (3 3 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (3 3 (:REWRITE ALL-<-TRANSITIVE))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE BOUNDED-DAG-CONSTANT-ALISTP-MONOTONE))
 )