(CHECK-AND-CALL)
(BOOLEANP-OF-CHECK-AND-CALL.YES/NO)
(PSEUDO-TERMP-OF-CHECK-AND-CALL.LEFT
     (128 2 (:DEFINITION PSEUDO-TERMP))
     (50 6 (:DEFINITION LENGTH))
     (40 8 (:DEFINITION LEN))
     (32 32 (:REWRITE DEFAULT-CDR))
     (26 26 (:REWRITE DEFAULT-CAR))
     (18 18 (:TYPE-PRESCRIPTION LEN))
     (16 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 4 (:DEFINITION TRUE-LISTP))
     (6 2 (:DEFINITION SYMBOL-LISTP))
     (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (2 2
        (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (2 2 (:REWRITE DEFAULT-COERCE-2))
     (2 2 (:REWRITE DEFAULT-COERCE-1)))
(PSEUDO-TERMP-OF-CHECK-AND-CALL.RIGHT
     (128 2 (:DEFINITION PSEUDO-TERMP))
     (50 6 (:DEFINITION LENGTH))
     (40 8 (:DEFINITION LEN))
     (32 32 (:REWRITE DEFAULT-CDR))
     (26 26 (:REWRITE DEFAULT-CAR))
     (18 18 (:TYPE-PRESCRIPTION LEN))
     (16 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 4 (:DEFINITION TRUE-LISTP))
     (6 2 (:DEFINITION SYMBOL-LISTP))
     (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (2 2
        (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (2 2 (:REWRITE DEFAULT-COERCE-2))
     (2 2 (:REWRITE DEFAULT-COERCE-1)))
(ACL2-COUNT-OF-CHECK-AND-CALL.LEFT (204 4 (:DEFINITION ACL2-COUNT))
                                   (64 32 (:REWRITE DEFAULT-+-2))
                                   (44 32 (:REWRITE DEFAULT-+-1))
                                   (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                                   (32 8 (:DEFINITION INTEGER-ABS))
                                   (32 4 (:DEFINITION LENGTH))
                                   (20 4 (:DEFINITION LEN))
                                   (10 9 (:REWRITE DEFAULT-<-2))
                                   (10 9 (:REWRITE DEFAULT-<-1))
                                   (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                                   (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                                   (8 8 (:REWRITE DEFAULT-CDR))
                                   (4 4 (:TYPE-PRESCRIPTION LEN))
                                   (4 4 (:REWRITE DEFAULT-REALPART))
                                   (4 4 (:REWRITE DEFAULT-NUMERATOR))
                                   (4 4 (:REWRITE DEFAULT-IMAGPART))
                                   (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                                   (4 4 (:REWRITE DEFAULT-COERCE-2))
                                   (4 4 (:REWRITE DEFAULT-COERCE-1))
                                   (4 4 (:REWRITE DEFAULT-CAR)))
(ACL2-COUNT-OF-CHECK-AND-CALL.RIGHT (204 4 (:DEFINITION ACL2-COUNT))
                                    (64 32 (:REWRITE DEFAULT-+-2))
                                    (44 32 (:REWRITE DEFAULT-+-1))
                                    (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                                    (32 8 (:DEFINITION INTEGER-ABS))
                                    (32 4 (:DEFINITION LENGTH))
                                    (20 4 (:DEFINITION LEN))
                                    (10 9 (:REWRITE DEFAULT-<-2))
                                    (10 9 (:REWRITE DEFAULT-<-1))
                                    (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                                    (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                                    (8 8 (:REWRITE DEFAULT-CDR))
                                    (4 4 (:TYPE-PRESCRIPTION LEN))
                                    (4 4 (:REWRITE DEFAULT-REALPART))
                                    (4 4 (:REWRITE DEFAULT-NUMERATOR))
                                    (4 4 (:REWRITE DEFAULT-IMAGPART))
                                    (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                                    (4 4 (:REWRITE DEFAULT-COERCE-2))
                                    (4 4 (:REWRITE DEFAULT-COERCE-1))
                                    (4 4 (:REWRITE DEFAULT-CAR)))