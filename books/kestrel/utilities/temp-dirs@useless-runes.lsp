(CHOOSE-TEMP-DIR-NAME (6 2
                         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
                      (4 4 (:REWRITE DEFAULT-CDR))
                      (4 4 (:REWRITE DEFAULT-CAR)))
(STRINGP-OF-MV-NTH-0-OF-CHOOSE-TEMP-DIR-NAME
     (56 32 (:REWRITE DEFAULT-COERCE-1))
     (40 40 (:REWRITE DEFAULT-COERCE-2))
     (25 8 (:REWRITE DEFAULT-COERCE-3))
     (19 19
         (:TYPE-PRESCRIPTION STRING-APPEND-LST))
     (19 19 (:REWRITE DEFAULT-CDR))
     (19 19 (:REWRITE DEFAULT-CAR)))
(STATE-P1-OF-MV-NTH-1-OF-CHOOSE-TEMP-DIR-NAME
     (52 30 (:REWRITE DEFAULT-COERCE-1))
     (37 37 (:REWRITE DEFAULT-COERCE-2))
     (22 7 (:REWRITE DEFAULT-COERCE-3))
     (19 19
         (:TYPE-PRESCRIPTION STRING-APPEND-LST))
     (18 18 (:REWRITE DEFAULT-CDR))
     (18 18 (:REWRITE DEFAULT-CAR))
     (18 6
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (12 3 (:DEFINITION STATE-P))
     (9 6
        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (6 6 (:TYPE-PRESCRIPTION STATE-P))
     (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(TEMP-DIR-NAME)
(STRINGP-OF-MV-NTH-0-OF-TEMP-DIR-NAME (12 12 (:REWRITE DEFAULT-CAR))
                                      (12 1 (:DEFINITION ADD-PAIR))
                                      (10 2 (:DEFINITION ASSOC-EQUAL))
                                      (9 9 (:REWRITE DEFAULT-CDR))
                                      (6 3 (:DEFINITION NTH))
                                      (3 1 (:DEFINITION UPDATE-NTH))
                                      (1 1 (:TYPE-PRESCRIPTION SYMBOL-<))
                                      (1 1 (:REWRITE SYMBOL-<-TRICHOTOMY))
                                      (1 1 (:REWRITE SYMBOL-<-TRANSITIVE))
                                      (1 1 (:REWRITE SYMBOL-<-ASYMMETRIC)))
(STATE-P1-OF-MV-NTH-1-OF-TEMP-DIR-NAME
     (24 2 (:DEFINITION ADD-PAIR))
     (21 21 (:REWRITE DEFAULT-CAR))
     (18 6
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (15 15 (:REWRITE DEFAULT-CDR))
     (15 3 (:DEFINITION ASSOC-EQUAL))
     (12 3 (:DEFINITION STATE-P))
     (10 5 (:DEFINITION NTH))
     (6 6 (:TYPE-PRESCRIPTION STATE-P))
     (6 2 (:DEFINITION UPDATE-NTH))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-<))
     (2 2 (:REWRITE SYMBOL-<-TRICHOTOMY))
     (2 2 (:REWRITE SYMBOL-<-TRANSITIVE))
     (2 2 (:REWRITE SYMBOL-<-ASYMMETRIC)))
(MAYBE-MAKE-TEMP-DIR (30 10
                         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
                     (15 3 (:DEFINITION ASSOC-EQUAL))
                     (11 11 (:REWRITE DEFAULT-CAR))
                     (8 8 (:REWRITE DEFAULT-CDR))
                     (6 3 (:DEFINITION NTH)))
(STRINGP-OF-MV-NTH-0-OF-MAYBE-MAKE-TEMP-DIR (20 4 (:DEFINITION ASSOC-EQUAL))
                                            (12 12 (:REWRITE DEFAULT-CAR))
                                            (8 8 (:REWRITE DEFAULT-CDR))
                                            (8 4 (:DEFINITION NTH))
                                            (3 3 (:DEFINITION PUT-GLOBAL)))
(STATE-P1-OF-MV-NTH-1-OF-MAYBE-MAKE-TEMP-DIR
     (66 22
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (44 11 (:DEFINITION STATE-P))
     (39 39 (:REWRITE DEFAULT-CAR))
     (36 3 (:DEFINITION ADD-PAIR))
     (35 7 (:DEFINITION ASSOC-EQUAL))
     (26 26 (:REWRITE DEFAULT-CDR))
     (22 22 (:TYPE-PRESCRIPTION STATE-P))
     (20 10 (:DEFINITION NTH))
     (9 3 (:DEFINITION UPDATE-NTH))
     (3 3 (:TYPE-PRESCRIPTION SYMBOL-<))
     (3 3 (:REWRITE SYMBOL-<-TRICHOTOMY))
     (3 3 (:REWRITE SYMBOL-<-TRANSITIVE))
     (3 3 (:REWRITE SYMBOL-<-ASYMMETRIC)))
(TEMP-DIR-CHARS-OKP (390 390 (:REWRITE DEFAULT-CAR))
                    (23 23 (:REWRITE DEFAULT-CDR))
                    (6 3 (:REWRITE DEFAULT-<-1))
                    (3 3
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (3 3 (:REWRITE DEFAULT-<-2)))
(MAYBE-REMOVE-TEMP-DIR
     (2250 5 (:DEFINITION TEMP-DIR-CHARS-OKP))
     (2205 5 (:DEFINITION OUR-DIGIT-CHAR-P))
     (2180 316 (:DEFINITION ASSOC-EQUAL))
     (632 632 (:REWRITE DEFAULT-CAR))
     (624 623 (:REWRITE DEFAULT-COERCE-1))
     (623 623 (:REWRITE DEFAULT-COERCE-2))
     (41 41 (:REWRITE DEFAULT-CDR))
     (12 4
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (10 5 (:REWRITE DEFAULT-<-1))
     (6 2 (:DEFINITION TAKE))
     (5 5 (:TYPE-PRESCRIPTION STANDARD-CHAR-P))
     (5 5 (:TYPE-PRESCRIPTION ALPHA-CHAR-P))
     (5 5
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (5 5 (:REWRITE DEFAULT-<-2))
     (2 1 (:DEFINITION NTH)))