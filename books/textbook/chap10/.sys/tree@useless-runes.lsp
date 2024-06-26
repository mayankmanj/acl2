(FLATTEN
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(MC-FLATTEN)
(ASSOCIATIVITY-OF-APPEND
 (1526 613 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (815 613 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (613 613 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (23 20 (:REWRITE DEFAULT-CAR))
 (19 16 (:REWRITE DEFAULT-CDR))
 )
(FLATTEN-MC-FLATTEN-LEMMA
 (32 16 (:REWRITE DEFAULT-CDR))
 (32 16 (:REWRITE DEFAULT-CAR))
 )
(FLATTEN-MC-FLATTEN
 (18 2 (:DEFINITION FLATTEN))
 (12 2 (:DEFINITION BINARY-APPEND))
 (6 4 (:REWRITE DEFAULT-CDR))
 (6 4 (:REWRITE DEFAULT-CAR))
 )
(GOPHER
 (177 5 (:DEFINITION ACL2-COUNT))
 (63 30 (:REWRITE DEFAULT-+-2))
 (42 30 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (15 3 (:DEFINITION LEN))
 (10 10 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 7 (:REWRITE DEFAULT-<-2))
 (8 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:TYPE-PRESCRIPTION GOPHER))
 )
(GOPHER-ACL2-COUNT-CDR
 (808 380 (:REWRITE DEFAULT-+-2))
 (534 380 (:REWRITE DEFAULT-+-1))
 (304 76 (:DEFINITION INTEGER-ABS))
 (304 38 (:DEFINITION LENGTH))
 (190 38 (:DEFINITION LEN))
 (147 123 (:REWRITE DEFAULT-CDR))
 (111 91 (:REWRITE DEFAULT-CAR))
 (93 82 (:REWRITE DEFAULT-<-2))
 (88 82 (:REWRITE DEFAULT-<-1))
 (76 76 (:REWRITE DEFAULT-UNARY-MINUS))
 (38 38 (:TYPE-PRESCRIPTION LEN))
 (38 38 (:REWRITE DEFAULT-REALPART))
 (38 38 (:REWRITE DEFAULT-NUMERATOR))
 (38 38 (:REWRITE DEFAULT-IMAGPART))
 (38 38 (:REWRITE DEFAULT-DENOMINATOR))
 (38 38 (:REWRITE DEFAULT-COERCE-2))
 (38 38 (:REWRITE DEFAULT-COERCE-1))
 )
(SAMEFRINGE
 (65 2 (:DEFINITION ACL2-COUNT))
 (21 10 (:REWRITE DEFAULT-+-2))
 (21 3 (:DEFINITION GOPHER))
 (18 16 (:REWRITE DEFAULT-CAR))
 (14 10 (:REWRITE DEFAULT-+-1))
 (11 10 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 2 (:DEFINITION INTEGER-ABS))
 (8 1 (:DEFINITION LENGTH))
 (5 1 (:DEFINITION LEN))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION LEN))
 (1 1 (:REWRITE DEFAULT-REALPART))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-IMAGPART))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(CAR-GOPHER-CAR-FLATTEN
 (129 82 (:REWRITE DEFAULT-CAR))
 (77 54 (:REWRITE DEFAULT-CDR))
 )
(CDR-FLATTEN-GOPHER
 (79 51 (:REWRITE DEFAULT-CDR))
 (72 54 (:REWRITE DEFAULT-CAR))
 (12 4 (:REWRITE CAR-GOPHER-CAR-FLATTEN))
 )
(FLATTEN-GOPHER
 (107 70 (:REWRITE DEFAULT-CAR))
 (96 59 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION GOPHER))
 (8 4 (:REWRITE CAR-GOPHER-CAR-FLATTEN))
 )
(CORRECTNESS-OF-SAMEFRINGE
 (1332 904 (:REWRITE DEFAULT-CAR))
 (1281 861 (:REWRITE DEFAULT-CDR))
 (294 42 (:DEFINITION GOPHER))
 )
