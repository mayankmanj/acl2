(TJVM::CONSTANT-FOLD-+)
(TJVM::COMMUTATIVITY2-OF-+)
(TJVM::COMMUTATIVITY2-OF-*
 (6 4 (:REWRITE DEFAULT-*-2))
 (6 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(TJVM::PLUS-RIGHT-ID
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 )
(TJVM::*-0)
(TJVM::+-CANCELLATION1)
(TJVM::STACKS)
(TJVM::STATES)
(TJVM::FRAMES)
(TJVM::STEP-OPENER
 (401 401 (:REWRITE DEFAULT-CAR))
 (370 74 (:DEFINITION ASSOC-EQUAL))
 (365 67 (:DEFINITION NTH))
 (319 319 (:REWRITE DEFAULT-CDR))
 (164 41 (:REWRITE ZP-OPEN))
 (151 97 (:REWRITE DEFAULT-+-2))
 (119 97 (:REWRITE DEFAULT-+-1))
 (88 88 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (64 10 (:DEFINITION TJVM::BIND))
 (56 8 (:DEFINITION TJVM::POPN))
 (49 45 (:REWRITE DEFAULT-<-2))
 (45 45 (:REWRITE DEFAULT-<-1))
 (19 19 (:TYPE-PRESCRIPTION TJVM::STEP))
 (19 19 (:TYPE-PRESCRIPTION TJVM::DO-INST))
 (18 6 (:DEFINITION TJVM::BUILD-CLASS-FIELD-BINDINGS))
 (10 2 (:DEFINITION LEN))
 (8 4 (:REWRITE DEFAULT-*-2))
 (8 4 (:REWRITE DEFAULT-*-1))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(TJVM::C+)
(TJVM::C*)
(TJVM::C+-REVEALED
 (12 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(TJVM::C*-REVEALED
 (10 7 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE DEFAULT-*-1))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ZP-OPEN))
 )
(TJVM::TJVM-C+
 (195 15 (:REWRITE TJVM::STEP-OPENER))
 (180 15 (:DEFINITION TJVM::NEXT-INST))
 (135 15 (:DEFINITION NTH))
 (103 30 (:REWRITE ZP-OPEN))
 (39 34 (:REWRITE DEFAULT-+-2))
 (34 34 (:REWRITE DEFAULT-+-1))
 (33 29 (:REWRITE DEFAULT-<-2))
 (30 30 (:DEFINITION TJVM::TOP-FRAME))
 (29 29 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 )
(TJVM::TJVM-+
 (56 3 (:DEFINITION TJVM::TJVM))
 (39 3 (:REWRITE TJVM::STEP-OPENER))
 (36 3 (:DEFINITION TJVM::NEXT-INST))
 (27 3 (:DEFINITION NTH))
 (18 6 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:DEFINITION TJVM::TOP-FRAME))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE TJVM::CONSTANT-FOLD-+))
 )
(TJVM::TJVM-OPENER
 (65 5 (:REWRITE TJVM::STEP-OPENER))
 (60 5 (:DEFINITION TJVM::NEXT-INST))
 (45 5 (:DEFINITION NTH))
 (22 7 (:REWRITE ZP-OPEN))
 (10 10 (:DEFINITION TJVM::TOP-FRAME))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(TJVM::ASSOC-EQUAL-BIND
 (229 165 (:REWRITE DEFAULT-CAR))
 (81 67 (:REWRITE DEFAULT-CDR))
 )
(TJVM::BIND-FORMALS-CONS
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(TJVM::POPN-OPENER
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(TJVM::FACT)
(TJVM::|bF_FACT|)
(TJVM::|bFMATH-CLASS|)
(TJVM::FACT-CLOCK)
(TJVM::EXAMPLE1)
(TJVM::FACT-CLOCK-REVEALED
 (29 20 (:REWRITE DEFAULT-+-2))
 (23 20 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(TJVM::EXAMPLE2-HINT)
(TJVM::EXAMPLE2
 (84 8 (:DEFINITION TJVM::C+))
 (53 40 (:REWRITE DEFAULT-+-2))
 (40 40 (:REWRITE DEFAULT-+-1))
 (34 34 (:REWRITE DEFAULT-CAR))
 (21 17 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DEFAULT-CDR))
 (12 4 (:REWRITE TJVM::CONSTANT-FOLD-+))
 (10 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:TYPE-PRESCRIPTION TJVM::FACT))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE DEFAULT-*-1))
 (3 3 (:TYPE-PRESCRIPTION TJVM::EXAMPLE2-HINT))
 )
(TJVM::|bF_XINCREMENT|)
(TJVM::XINCREMENT-CLOCK)
(TJVM::|bF_INBOX|)
(TJVM::|bFPOINT-CLASS|)
(TJVM::|bF_SETCOLOR|)
(TJVM::SETCOLOR-CLOCK)
(TJVM::|bF_SETCOLORBOX|)
(TJVM::|bFCOLOREDPOINT-CLASS|)
(TJVM::EXAMPLE3)
(TJVM::INSTANCE-OF)
(TJVM::POINT.X)
(TJVM::POINT.Y)
(TJVM::INBOX-CLOCK)
(TJVM::INBOX)
(TJVM::SETCOLORBOX-CLOCK)
(TJVM::SETCOLORBOX-HEAP)
(TJVM::EXAMPLE4
 (9032 8700 (:REWRITE DEFAULT-CAR))
 (6386 6054 (:REWRITE DEFAULT-CDR))
 (2046 330 (:DEFINITION NTH))
 (792 198 (:REWRITE ZP-OPEN))
 (780 533 (:REWRITE DEFAULT-<-2))
 (780 533 (:REWRITE DEFAULT-<-1))
 (743 743 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (482 387 (:REWRITE DEFAULT-+-2))
 (453 387 (:REWRITE DEFAULT-+-1))
 (176 88 (:REWRITE DEFAULT-UNARY-MINUS))
 (40 40 (:TYPE-PRESCRIPTION TJVM::REVERSE))
 )
(TJVM::HACKISH-LEMMA1
 (180 36 (:DEFINITION ASSOC-EQUAL))
 (120 120 (:REWRITE DEFAULT-CAR))
 (84 84 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 6 (:REWRITE DEFAULT-<-2))
 (12 6 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(TJVM::HACKISH-LEMMA2
 (240 48 (:DEFINITION ASSOC-EQUAL))
 (160 160 (:REWRITE DEFAULT-CAR))
 (112 112 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 8 (:REWRITE DEFAULT-<-2))
 (16 8 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(TJVM::EXAMPLE5
 (1339 1339 (:REWRITE DEFAULT-CAR))
 (859 859 (:REWRITE DEFAULT-CDR))
 (632 134 (:DEFINITION NTH))
 (316 184 (:REWRITE DEFAULT-+-2))
 (216 36 (:DEFINITION TJVM::BIND))
 (208 52 (:REWRITE ZP-OPEN))
 (184 184 (:REWRITE DEFAULT-+-1))
 (52 52 (:REWRITE DEFAULT-<-2))
 (52 52 (:REWRITE DEFAULT-<-1))
 (48 48 (:TYPE-PRESCRIPTION TJVM::REVERSE))
 (20 20 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(TJVM::SETCOLORBOX-HEAP-PROPERTY
 (296 296 (:REWRITE DEFAULT-CAR))
 (270 263 (:REWRITE DEFAULT-CDR))
 (214 42 (:DEFINITION ASSOC-EQUAL))
 (156 26 (:DEFINITION TJVM::BIND))
 )