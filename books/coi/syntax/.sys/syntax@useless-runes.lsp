(SYN::LEN)
(SYN::OPEN-LEN
 (11 5 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(SYN::NTH)
(SYN::OPEN-NTH
 (11 5 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(SYN::LEN-IMPLIES-TRUE-LISTP
 (5 5 (:REWRITE SYN::OPEN-LEN))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(SYN::LEN-IMPLIES-ACL2-LEN
 (8 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE SYN::OPEN-LEN))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(SYN::CONSP)
(SYN::CONS)
(SYN::CAR)
(SYN::CDR)
(SYN::CONS-RECONSTRUCTION
 (19 19 (:REWRITE DEFAULT-CDR))
 (10 5 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(SYN::QUOTEP)
(SYN::ENQUOTE)
(SYN::DEQUOTE)
(SYN::QUOTE-RECONSTRUCTION
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(SYN::APPENDP)
(SYN::APPEND)
(SYN::APPEND-RECONSTRUCTION
 (13 13 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(SYN::IFP)
(SYN::IF)
(SYN::IF-RECONSTRUCTION
 (19 19 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(SYN::NIL)
(SYN::NULL)
(SYN::TRUE)
(SYN::TRUEP)
(SYN::CONJOIN)
(SYN::AND-FN)
(SYN::FUNCALL)
(APPLY-FOR-DEFEVALUATOR
 (16 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(SYN::EVAL
 (63 2 (:DEFINITION ACL2-COUNT))
 (21 10 (:REWRITE DEFAULT-+-2))
 (14 14 (:TYPE-PRESCRIPTION ACL2-COUNT))
 (14 10 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 2 (:DEFINITION INTEGER-ABS))
 (8 1 (:DEFINITION LENGTH))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 3 (:TYPE-PRESCRIPTION RETURN-LAST))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION LEN))
 (3 3 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
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
(EVAL-LIST-KWOTE-LST
 (9 8 (:REWRITE DEFAULT-CAR))
 (8 7 (:REWRITE DEFAULT-CDR))
 )
(TRUE-LIST-FIX-EV-LST
 (7 6 (:REWRITE DEFAULT-CDR))
 (5 4 (:REWRITE DEFAULT-CAR))
 )
(EV-COMMUTES-CAR
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(EV-LST-COMMUTES-CDR
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYN::EVAL-CONSTRAINT-0)
(SYN::EVAL-CONSTRAINT-1
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-2
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-3
 (15 15 (:REWRITE DEFAULT-CAR))
 (14 2 (:DEFINITION PAIRLIS$))
 (12 12 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE EV-LST-COMMUTES-CDR))
 (4 2 (:REWRITE EV-COMMUTES-CAR))
 )
(SYN::EVAL-CONSTRAINT-4)
(SYN::EVAL-CONSTRAINT-5
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SYN::EVAL-CONSTRAINT-6)
(SYN::EVAL-CONSTRAINT-7
 (5 5 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-8
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-9
 (7 7 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-10
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-11
 (42 21 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (21 21 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (11 11 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 2 (:DEFINITION BINARY-APPEND))
 )
(SYN::EVAL-CONSTRAINT-12
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 )
(SYN::CONSP-REC
 (126 4 (:DEFINITION ACL2-COUNT))
 (44 22 (:REWRITE DEFAULT-+-2))
 (28 22 (:REWRITE DEFAULT-+-1))
 (26 26 (:TYPE-PRESCRIPTION ACL2-COUNT))
 (24 24 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 4 (:DEFINITION INTEGER-ABS))
 (16 2 (:DEFINITION LENGTH))
 (11 11 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE UNICITY-OF-0))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:DEFINITION FIX))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(SYN::CONSP-REC-IMPLIES-CONSP
 (390 195 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (375 375 (:REWRITE DEFAULT-CDR))
 (195 195 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (120 120 (:REWRITE DEFAULT-CAR))
 (33 33 (:REWRITE SYN::EVAL-CONSTRAINT-12))
 (30 30 (:REWRITE SYN::EVAL-CONSTRAINT-9))
 (30 30 (:REWRITE SYN::EVAL-CONSTRAINT-8))
 (30 30 (:REWRITE SYN::EVAL-CONSTRAINT-3))
 (29 29 (:REWRITE SYN::EVAL-CONSTRAINT-1))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(SYN::FREE-VAR-BINDINGS)
(SYN::TYPE-ALISTP-TO-TYPE-ALIST-ENTRYP
 (140 28 (:DEFINITION LEN))
 (131 131 (:REWRITE DEFAULT-CDR))
 (118 118 (:REWRITE DEFAULT-CAR))
 (56 28 (:REWRITE DEFAULT-+-2))
 (28 28 (:REWRITE DEFAULT-+-1))
 (28 14 (:DEFINITION TRUE-LISTP))
 (21 7 (:DEFINITION SYMBOL-LISTP))
 (14 14 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 )
(SYN::TYPE-ALIST-ENTRYP-IMPLIES-PSEUDO-TERMP-CAR)
(SYN::PSEUDO-TERM-LISTP-FROM-PSEUDO-TERMP
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(SYN::PSEUDO-TERM-LISTP-OF-CDR
 (5 1 (:REWRITE SYN::PSEUDO-TERM-LISTP-FROM-PSEUDO-TERMP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYN::PSEUDO-TERM-LISTP-OF-CAR
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYN::PSEUDO-TERMP-NTH
 (120 16 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CDR))
 (80 16 (:DEFINITION LEN))
 (70 70 (:REWRITE DEFAULT-CDR))
 (59 59 (:REWRITE DEFAULT-CAR))
 (40 40 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (34 18 (:REWRITE DEFAULT-+-2))
 (27 27 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 18 (:REWRITE DEFAULT-+-1))
 (16 8 (:DEFINITION TRUE-LISTP))
 (12 4 (:DEFINITION SYMBOL-LISTP))
 (5 5 (:REWRITE SYN::OPEN-NTH))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
(SYN::PSEUDO-TERMP-NTH-FROM-PSEUDO-TERMP
 (211 2 (:DEFINITION PSEUDO-TERMP))
 (161 6 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CDR))
 (133 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (50 6 (:DEFINITION LENGTH))
 (40 8 (:DEFINITION LEN))
 (40 7 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CAR))
 (33 33 (:TYPE-PRESCRIPTION LEN))
 (33 33 (:REWRITE DEFAULT-CDR))
 (30 30 (:REWRITE DEFAULT-CAR))
 (19 11 (:REWRITE DEFAULT-+-2))
 (14 4 (:DEFINITION TRUE-LISTP))
 (11 11 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (9 2 (:DEFINITION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 1 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:LINEAR SYN::LEN-IMPLIES-ACL2-LEN))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE SYN::OPEN-NTH))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(SYN::PSEUDO-TERMP-FORWARD-TO-TRUE-LISTP
 (3 3 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYN::PSEUDO-TERMP-OF-CONS-WHEN-SYMBOLP
 (42 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (10 10 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 2 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CDR))
 (10 2 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CAR))
 (10 2 (:REWRITE SYN::PSEUDO-TERM-LISTP-FROM-PSEUDO-TERMP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(SYN::PSEUDO-TERM-LISTP-OF-CONS
 (208 2 (:DEFINITION PSEUDO-TERMP))
 (70 6 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CAR))
 (60 8 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CDR))
 (50 8 (:REWRITE SYN::PSEUDO-TERM-LISTP-FROM-PSEUDO-TERMP))
 (50 6 (:DEFINITION LENGTH))
 (40 8 (:DEFINITION LEN))
 (35 35 (:REWRITE DEFAULT-CDR))
 (29 29 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (16 8 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 4 (:DEFINITION TRUE-LISTP))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(SYN::PSEUDO-TERMP-OF-CADR)
(SYN::IFF-CONJOIN
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(SYN::PSEUDO-TERMP-CONJOIN
 (1530 102 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CAR))
 (1195 137 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CDR))
 (940 188 (:DEFINITION LEN))
 (788 788 (:REWRITE DEFAULT-CDR))
 (736 736 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (683 683 (:REWRITE DEFAULT-CAR))
 (376 188 (:REWRITE DEFAULT-+-2))
 (290 290 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (258 258 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (255 51 (:REWRITE SYN::PSEUDO-TERMP-OF-CADR))
 (188 188 (:REWRITE DEFAULT-+-1))
 (153 51 (:DEFINITION SYMBOL-LISTP))
 (51 51 (:REWRITE DEFAULT-COERCE-2))
 (51 51 (:REWRITE DEFAULT-COERCE-1))
 )