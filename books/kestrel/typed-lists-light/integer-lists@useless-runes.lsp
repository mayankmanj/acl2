(ALL-INTEGERP-WHEN-ALL-NATP
     (501 22 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
     (471 12 (:DEFINITION NAT-LISTP))
     (300 20 (:REWRITE USE-ALL-NATP-FOR-CAR))
     (226 18 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (140 22 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
     (90 90 (:TYPE-PRESCRIPTION NAT-LISTP))
     (64 8 (:REWRITE LEN-OF-CDR))
     (62 6 (:REWRITE ALL-NATP-OF-CDR))
     (52 38 (:REWRITE DEFAULT-<-2))
     (44 22
         (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
     (39 38 (:REWRITE DEFAULT-<-1))
     (34 14
         (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (32 32 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (31 31 (:REWRITE DEFAULT-CAR))
     (25 22
         (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
     (24 24 (:REWRITE DEFAULT-CDR))
     (22 22
         (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
     (20 20 (:REWRITE USE-ALL-NATP-2))
     (20 20 (:REWRITE USE-ALL-NATP))
     (18 18 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (14 8 (:REWRITE DEFAULT-+-2))
     (10 2 (:REWRITE ALL-INTEGERP-OF-CDR))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 8
        (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
     (7 7
        (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
     (6 6 (:REWRITE EQUAL-OF-LEN-AND-0))
     (6 6 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ALL-INTEGERP-WHEN-ALL-NATP-CHEAP)
(INTEGER-LISTP-WHEN-ALL-NATP
     (692 30 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
     (650 16 (:DEFINITION NAT-LISTP))
     (416 25 (:REWRITE USE-ALL-NATP-FOR-CAR))
     (370 30 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (207 30 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
     (124 124 (:TYPE-PRESCRIPTION NAT-LISTP))
     (93 9 (:REWRITE ALL-NATP-OF-CDR))
     (91 11 (:REWRITE LEN-OF-CDR))
     (79 54 (:REWRITE DEFAULT-<-2))
     (60 30
         (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
     (56 30
         (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
     (54 54 (:REWRITE DEFAULT-<-1))
     (54 27
         (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
     (54 25
         (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (52 4 (:DEFINITION TRUE-LISTP))
     (49 49 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (37 37 (:REWRITE DEFAULT-CDR))
     (36 36 (:REWRITE DEFAULT-CAR))
     (30 30 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (30 30
         (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
     (27 27 (:TYPE-PRESCRIPTION ALL-INTEGERP))
     (25 25 (:REWRITE USE-ALL-NATP-2))
     (25 25 (:REWRITE USE-ALL-NATP))
     (20 11 (:REWRITE DEFAULT-+-2))
     (11 11 (:REWRITE DEFAULT-+-1))
     (11 11
         (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
     (9 9 (:REWRITE EQUAL-OF-LEN-AND-0)))
(INTEGER-LISTP-WHEN-ALL-NATP-CHEAP
     (40 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (38 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
     (35 1 (:DEFINITION NAT-LISTP))
     (26 2 (:DEFINITION TRUE-LISTP))
     (20 20 (:TYPE-PRESCRIPTION LEN))
     (13 2 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
     (9 5 (:REWRITE DEFAULT-<-2))
     (9 1 (:REWRITE USE-ALL-NATP-FOR-CAR))
     (8 8 (:TYPE-PRESCRIPTION NAT-LISTP))
     (7 1 (:DEFINITION NATP))
     (5 5 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (4 4
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (4 2
        (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
     (3 3 (:REWRITE DEFAULT-CDR))
     (2 2
        (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
     (2 1
        (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
     (2 1
        (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION ALL-INTEGERP))
     (1 1 (:REWRITE USE-ALL-NATP-2))
     (1 1 (:REWRITE USE-ALL-NATP))
     (1 1 (:REWRITE DEFAULT-CAR)))