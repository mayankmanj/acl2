(LIST-OF-VARIABLES-AND-CONSTANTSP)
(LIST-OF-VARIABLES-AND-CONSTANTSP-OF-TAKE
     (62 31
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (48 45 (:REWRITE DEFAULT-CDR))
     (40 40
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (40 36 (:REWRITE DEFAULT-CAR))
     (18 9
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (9 6 (:REWRITE ZP-OPEN))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (3 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(LIST-OF-VARIABLES-AND-CONSTANTSP-FORWARD-TO-PSEUDO-TERM-LISTP
     (56 28
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (43 43 (:REWRITE DEFAULT-CAR))
     (40 40 (:REWRITE DEFAULT-CDR))
     (36 36
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (24 12
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (16 8
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (12 12 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (12 12
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (10 10
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP)))
(AXE-SYNTAXP-FUNCTION-APPLICATIONP)
(AXE-SYNTAXP-EXPRP
     (1138 544 (:REWRITE DEFAULT-+-2))
     (725 544 (:REWRITE DEFAULT-+-1))
     (551 67 (:DEFINITION LENGTH))
     (474 474 (:REWRITE DEFAULT-CDR))
     (416 104 (:REWRITE COMMUTATIVITY-OF-+))
     (416 104 (:DEFINITION INTEGER-ABS))
     (224 224 (:REWRITE DEFAULT-CAR))
     (156 121 (:REWRITE DEFAULT-<-2))
     (138 121 (:REWRITE DEFAULT-<-1))
     (104 104 (:REWRITE DEFAULT-UNARY-MINUS))
     (88 44
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (84 84
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (80 40
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (60 30
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (57 57 (:REWRITE DEFAULT-COERCE-2))
     (57 57 (:REWRITE DEFAULT-COERCE-1))
     (52 52 (:REWRITE DEFAULT-REALPART))
     (52 52 (:REWRITE DEFAULT-NUMERATOR))
     (52 52 (:REWRITE DEFAULT-IMAGPART))
     (52 52 (:REWRITE DEFAULT-DENOMINATOR))
     (45 5 (:DEFINITION SYMBOL-LISTP))
     (35 35 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (30 30
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (27 27
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (11 11
         (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP)))
(QUOTED-SYMBOL-LISTP)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-PSEUDO-TERM-LISTP-OF-CDR)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-LIST-OF-VARIABLES-AND-CONSTANTSP)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-TRUE-LISTP-OF-CDR)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-TRUE-LISTP)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-SYMBOLP-OF-CAR)
(AXE-BIND-FREE-FUNCTION-APPLICATIONP-FORWARD-TO-CONSP)
(AXE-RULE-HYPP
     (637 7 (:DEFINITION PSEUDO-TERMP))
     (189 21 (:DEFINITION LENGTH))
     (169 169 (:REWRITE DEFAULT-CDR))
     (134 67
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (105 105 (:REWRITE DEFAULT-CAR))
     (95 95
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (84 42 (:REWRITE DEFAULT-+-2))
     (63 7 (:DEFINITION SYMBOL-LISTP))
     (56 28
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (42 42 (:REWRITE DEFAULT-+-1))
     (42 14 (:DEFINITION TRUE-LISTP))
     (14 14
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (14 7
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (7 7
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (7 7
        (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (7 7 (:REWRITE DEFAULT-COERCE-2))
     (7 7 (:REWRITE DEFAULT-COERCE-1)))
(AXE-RULE-HYPP-WHEN-NOT-SPECIAL
     (156 2 (:DEFINITION PSEUDO-TERMP))
     (54 6 (:DEFINITION LENGTH))
     (44 8 (:DEFINITION LEN))
     (30 30 (:REWRITE DEFAULT-CAR))
     (26 26 (:REWRITE DEFAULT-CDR))
     (18 18 (:TYPE-PRESCRIPTION LEN))
     (18 2 (:DEFINITION SYMBOL-LISTP))
     (16 8
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (16 8 (:REWRITE DEFAULT-+-2))
     (14 14
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (12 6
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (12 4 (:DEFINITION TRUE-LISTP))
     (8 8 (:REWRITE DEFAULT-+-1))
     (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (4 2
        (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (2 2
        (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (2 2
        (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (2 2 (:REWRITE DEFAULT-COERCE-2))
     (2 2 (:REWRITE DEFAULT-COERCE-1)))
(AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP
     (28 2 (:DEFINITION PSEUDO-TERMP))
     (8 4
        (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (6 6 (:REWRITE DEFAULT-CAR))
     (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (4 4
        (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
     (4 4
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 2 (:DEFINITION TRUE-LISTP))
     (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (1 1
        (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL)))
(AXE-RULE-HYPP-WHEN-SIMPLE
     (156 2 (:DEFINITION PSEUDO-TERMP))
     (54 6 (:DEFINITION LENGTH))
     (44 8 (:DEFINITION LEN))
     (30 30 (:REWRITE DEFAULT-CAR))
     (26 26 (:REWRITE DEFAULT-CDR))
     (18 18 (:TYPE-PRESCRIPTION LEN))
     (18 2 (:DEFINITION SYMBOL-LISTP))
     (16 8
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (16 8 (:REWRITE DEFAULT-+-2))
     (14 14
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (12 6
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (12 4 (:DEFINITION TRUE-LISTP))
     (8 8 (:REWRITE DEFAULT-+-1))
     (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (4 2
        (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (2 2
        (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (2 2
        (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (2 2 (:REWRITE DEFAULT-COERCE-2))
     (2 2 (:REWRITE DEFAULT-COERCE-1))
     (1 1
        (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
     (1 1
        (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP)))
(AXE-RULE-HYPP-WHEN-AXE-BIND-FREE
     (182 2 (:DEFINITION PSEUDO-TERMP))
     (54 54 (:REWRITE DEFAULT-CDR))
     (54 6 (:DEFINITION LENGTH))
     (40 20
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (36 36 (:REWRITE DEFAULT-CAR))
     (36 4 (:DEFINITION SYMBOL-LISTP))
     (30 30
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (28 14 (:REWRITE DEFAULT-+-2))
     (20 10
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (14 14 (:REWRITE DEFAULT-+-1))
     (12 4 (:DEFINITION TRUE-LISTP))
     (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (4 2
        (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (2 2
        (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (2 2
        (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (2 2 (:REWRITE DEFAULT-COERCE-2))
     (2 2 (:REWRITE DEFAULT-COERCE-1))
     (1 1 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
     (1 1
        (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
     (1 1
        (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP)))
(AXE-RULE-HYP-LISTP)
(AXE-RULE-HYP-LISTP-OF-REVERSE-LIST
     (1048 29 (:REWRITE CDR-OF-REVERSE-LIST))
     (783 29 (:REWRITE CAR-OF-REVERSE-LIST))
     (580 580 (:TYPE-PRESCRIPTION LEN))
     (522 29 (:DEFINITION TAKE))
     (522 29 (:DEFINITION NTH))
     (464 58 (:REWRITE ZP-OPEN))
     (348 174 (:REWRITE DEFAULT-+-2))
     (290 58 (:DEFINITION LEN))
     (232 58 (:REWRITE FOLD-CONSTS-IN-+))
     (207 72
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (189 166 (:REWRITE DEFAULT-CDR))
     (174 174 (:REWRITE DEFAULT-+-1))
     (133 110 (:REWRITE DEFAULT-CAR))
     (116 58 (:REWRITE DEFAULT-<-2))
     (107 38 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
     (107 38
          (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
     (107 38
          (:REWRITE AXE-RULE-HYPP-WHEN-AXE-BIND-FREE))
     (72 72
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (59 38
         (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
     (58 58 (:REWRITE DEFAULT-<-1))
     (29 29 (:REWRITE CONSP-OF-REVERSE-LIST))
     (22 22
         (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE)))
(AXE-RULE-HYP-LISTP-OF-APPEND
     (168 84
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (84 84
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (84 28 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
     (84 28
         (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
     (84 28
         (:REWRITE AXE-RULE-HYPP-WHEN-AXE-BIND-FREE))
     (51 43 (:REWRITE DEFAULT-CAR))
     (46 38 (:REWRITE DEFAULT-CDR))
     (40 20
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (28 28
         (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL))
     (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (20 20 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(AXE-RULE-HYP-LISTP-OF-CDR
     (6 3
        (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (3 3
        (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (3 1 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
     (3 1
        (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
     (3 1
        (:REWRITE AXE-RULE-HYPP-WHEN-AXE-BIND-FREE))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL)))
(AXE-RULE-HYP-LISTP-FORWARD-TO-TRUE-LISTP
     (12 6
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (8 2 (:REWRITE AXE-RULE-HYP-LISTP-OF-CDR))
     (6 6
        (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (6 2 (:REWRITE AXE-RULE-HYPP-WHEN-SIMPLE))
     (6 2
        (:REWRITE AXE-RULE-HYPP-WHEN-EQUAL-OF-CAR-AND-WORK-HARD-CHEAP))
     (6 2
        (:REWRITE AXE-RULE-HYPP-WHEN-AXE-BIND-FREE))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 2 (:DEFINITION TRUE-LISTP))
     (2 2 (:TYPE-PRESCRIPTION AXE-RULE-HYPP))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE AXE-RULE-HYPP-WHEN-NOT-SPECIAL)))
(BAD-RULE-HYP)
(RULE-LHS$INLINE)
(RULE-RHS$INLINE (2 2 (:REWRITE DEFAULT-CDR))
                 (2 1 (:REWRITE DEFAULT-+-2))
                 (1 1 (:REWRITE DEFAULT-+-1)))
(RULE-SYMBOL$INLINE (8 8 (:REWRITE DEFAULT-CDR))
                    (7 4 (:REWRITE DEFAULT-+-2))
                    (4 4 (:REWRITE DEFAULT-+-1)))
(RULE-HYPS$INLINE (20 20 (:REWRITE DEFAULT-CDR))
                  (15 9 (:REWRITE DEFAULT-+-2))
                  (9 9 (:REWRITE DEFAULT-+-1)))
(AXE-RULEP)