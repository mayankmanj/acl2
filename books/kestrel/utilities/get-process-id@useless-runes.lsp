(STATE-P1-OF-UPDATE-ACL2-ORACLE
     (2571 2571 (:REWRITE DEFAULT-CAR))
     (2504 2
           (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (2502 1 (:DEFINITION STATE-P))
     (2041 2041 (:REWRITE DEFAULT-CDR))
     (172 12 (:DEFINITION TYPED-IO-LISTP))
     (150 39 (:REWRITE SYMBOL-<-TRICHOTOMY))
     (130 44 (:DEFINITION TRUE-LISTP))
     (120 21 (:REWRITE SYMBOL-<-ASYMMETRIC))
     (66 6 (:DEFINITION FGETPROP))
     (42 21 (:REWRITE DEFAULT-+-2))
     (39 39 (:REWRITE SYMBOL-<-TRANSITIVE))
     (36 36 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (31 31 (:REWRITE DEFAULT-<-2))
     (31 31 (:REWRITE DEFAULT-<-1))
     (21 21 (:REWRITE DEFAULT-+-1))
     (12 3 (:DEFINITION SYMBOL-LISTP))
     (12 3 (:DEFINITION RATIONAL-LISTP))
     (3 1 (:DEFINITION UPDATE-NTH))
     (2 2 (:TYPE-PRESCRIPTION STATE-P)))
(STATE-P1-OF-UPDATE-NTH-2-OF-ADD-PAIR-OF-NTH-2
     (439 439 (:REWRITE DEFAULT-CAR))
     (437 437 (:REWRITE DEFAULT-CDR))
     (124 8 (:DEFINITION TYPED-IO-LISTP))
     (90 27 (:DEFINITION TRUE-LISTP))
     (82 22 (:REWRITE SYMBOL-<-TRICHOTOMY))
     (64 12 (:REWRITE SYMBOL-<-ASYMMETRIC))
     (44 4 (:DEFINITION FGETPROP))
     (28 14 (:REWRITE DEFAULT-+-2))
     (22 22 (:REWRITE SYMBOL-<-TRANSITIVE))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (14 14 (:REWRITE DEFAULT-+-1))
     (12 1 (:DEFINITION ADD-PAIR))
     (9 2 (:DEFINITION SYMBOL-LISTP))
     (9 2 (:DEFINITION RATIONAL-LISTP))
     (3 1 (:DEFINITION UPDATE-NTH)))
(STATE-P1-OF-UPDATE-GLOBAL-TABLE-OF-ADD-PAIR-OF-GLOBAL-TABLE
     (12 1 (:DEFINITION ADD-PAIR))
     (6 6 (:REWRITE DEFAULT-CAR))
     (6 2
        (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 1 (:DEFINITION STATE-P))
     (3 1 (:DEFINITION UPDATE-NTH))
     (2 2 (:TYPE-PRESCRIPTION STATE-P))
     (2 1 (:DEFINITION NTH))
     (1 1 (:TYPE-PRESCRIPTION SYMBOL-<))
     (1 1 (:REWRITE SYMBOL-<-TRICHOTOMY))
     (1 1 (:REWRITE SYMBOL-<-TRANSITIVE))
     (1 1 (:REWRITE SYMBOL-<-ASYMMETRIC)))
(STATE-P1-OF-PUT-GLOBAL
     (12 1 (:DEFINITION ADD-PAIR))
     (6 6 (:REWRITE DEFAULT-CAR))
     (6 2
        (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 1 (:DEFINITION STATE-P))
     (3 1 (:DEFINITION UPDATE-NTH))
     (2 2 (:TYPE-PRESCRIPTION STATE-P))
     (2 1 (:DEFINITION NTH))
     (1 1 (:TYPE-PRESCRIPTION SYMBOL-<))
     (1 1 (:REWRITE SYMBOL-<-TRICHOTOMY))
     (1 1 (:REWRITE SYMBOL-<-TRANSITIVE))
     (1 1 (:REWRITE SYMBOL-<-ASYMMETRIC)))
(STRING-BUTLAST (20 4 (:DEFINITION LEN))
                (20 2 (:DEFINITION TAKE))
                (15 1 (:DEFINITION CHARACTER-LISTP))
                (13 9 (:REWRITE DEFAULT-+-2))
                (12 10 (:REWRITE DEFAULT-<-2))
                (10 10 (:REWRITE DEFAULT-<-1))
                (9 9 (:REWRITE DEFAULT-+-1))
                (8 2 (:REWRITE ZP-OPEN))
                (7 7 (:REWRITE DEFAULT-CDR))
                (5 5 (:REWRITE DEFAULT-COERCE-2))
                (5 5 (:REWRITE DEFAULT-COERCE-1))
                (4 1 (:REWRITE CHARACTER-LISTP-OF-CDR))
                (3 3 (:REWRITE DEFAULT-CAR))
                (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
                (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(STRIP-FINAL-NEWLINE)
(GET-PROCESS-ID (170 93 (:REWRITE DEFAULT-CDR))
                (88 88
                    (:TYPE-PRESCRIPTION READ-ACL2-ORACLE))
                (42 14
                    (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
                (37 30 (:REWRITE DEFAULT-CAR))
                (35 7 (:DEFINITION ASSOC-EQUAL))
                (14 7 (:DEFINITION NTH))
                (3 1 (:REWRITE DEFAULT-COERCE-3))
                (3 1 (:DEFINITION BINARY-APPEND))
                (2 2 (:REWRITE DEFAULT-COERCE-2))
                (1 1
                   (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
                (1 1 (:REWRITE DEFAULT-COERCE-1)))
(STRINGP-OF-MV-NTH-OF-GET-PROCESS-ID (18 9 (:REWRITE DEFAULT-CDR))
                                     (12 4 (:REWRITE DEFAULT-CAR))
                                     (6 6 (:TYPE-PRESCRIPTION GETENV$)))
(STATE-P1-OF-MV-NTH-OF-GET-PROCESS-ID
     (18 6
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (16 7 (:REWRITE DEFAULT-CDR))
     (12 3 (:DEFINITION STATE-P))
     (6 6 (:TYPE-PRESCRIPTION STATE-P))
     (4 4 (:TYPE-PRESCRIPTION GETENV$))
     (4 2 (:REWRITE DEFAULT-CAR)))