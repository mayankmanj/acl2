(VP)
(V_0)
(V_+)
(V_-)
(S_*)
(VECTOR-CLOSURE)
(ASSOCIATIVITY-OF-V_+)
(COMMUTATIVITY-OF-V_+)
(UNICITY-OF-V_0)
(INVERSE-OF-V_+)
(ASSOCIATIVITY-OF-S_*)
(UNICITY-OF-SCALAR-1)
(DISTRIBUTIVITY-S_*-SCALAR-+
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (6 2 (:LINEAR X*Y>1-POSITIVE))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(DISTRIBUTIVITY-S_*-V_+
 (6 2 (:LINEAR X*Y>1-POSITIVE))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(V_*)
(V_1)
(V_1&V_*-CLOSURE)
(NOT-V_1=V_0)
(LEFT-DISTRIBUTIVITY-V_*_V_+
 (11 11 (:REWRITE DEFAULT-*-2))
 (11 11 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE FOLD-CONSTS-IN-*))
 (6 2 (:LINEAR X*Y>1-POSITIVE))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(RIGHT-DISTRIBUTIVITY-V_*_V_+
 (14 14 (:REWRITE DEFAULT-*-2))
 (14 14 (:REWRITE DEFAULT-*-1))
 (12 4 (:LINEAR X*Y>1-POSITIVE))
 (6 6 (:REWRITE FOLD-CONSTS-IN-*))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(UNICITY-OF-V_1
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(V_NORM
 (5 5 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 )
(REALP>=0-V_NORM
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(V_NORM=0
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(COMPOSITION-LAW
 (18 14 (:REWRITE DEFAULT-*-2))
 (16 2 (:LINEAR X*Y>1-POSITIVE))
 (15 14 (:REWRITE DEFAULT-*-1))
 (11 11 (:REWRITE FOLD-CONSTS-IN-*))
 (5 5 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (4 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(V_DOT
 (10 5 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(V_DOT-DEF
 (62 38 (:REWRITE DEFAULT-+-1))
 (58 38 (:REWRITE DEFAULT-+-2))
 (48 48 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (40 20 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (30 30 (:REWRITE DEFAULT-*-2))
 (30 30 (:REWRITE DEFAULT-*-1))
 (26 26 (:REWRITE FOLD-CONSTS-IN-+))
 (8 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE FOLD-CONSTS-IN-*))
 )
(DISTRIBUTIVITY-V_DOT-V_+
 (264 149 (:REWRITE DEFAULT-+-2))
 (220 149 (:REWRITE DEFAULT-+-1))
 (151 151 (:REWRITE FOLD-CONSTS-IN-+))
 (125 111 (:REWRITE DEFAULT-*-2))
 (111 111 (:REWRITE DEFAULT-*-1))
 (58 58 (:REWRITE FOLD-CONSTS-IN-*))
 (22 9 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (16 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 )
(V_DOT=0
 (43 21 (:REWRITE DEFAULT-+-2))
 (43 21 (:REWRITE DEFAULT-+-1))
 (24 18 (:REWRITE DEFAULT-*-2))
 (18 18 (:REWRITE DEFAULT-*-1))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE FOLD-CONSTS-IN-*))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 1 (:LINEAR X*Y>1-POSITIVE))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(FORALL-U-V_DOT-U-X=0)
(FORALL-U-V_DOT-U-X=0-NECC)
(FORALL-U-V_DOT-U-X=0-DEF
 (169 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (102 63 (:REWRITE DEFAULT-+-1))
 (96 63 (:REWRITE DEFAULT-+-2))
 (78 78 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (45 45 (:REWRITE DEFAULT-*-2))
 (45 45 (:REWRITE DEFAULT-*-1))
 (39 39 (:REWRITE FOLD-CONSTS-IN-+))
 (15 3 (:REWRITE COMMUTATIVITY-OF-V_+))
 (12 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE FOLD-CONSTS-IN-*))
 (6 2 (:LINEAR X*Y>1-POSITIVE))
 (4 4 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(FORALL-U-V_DOT-U-X=0->X=V_0)
(V_CONJUGATE)
(V_CONJUGATE-DEF
 (268 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (264 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (108 80 (:REWRITE DEFAULT-+-2))
 (98 80 (:REWRITE DEFAULT-+-1))
 (66 66 (:REWRITE DEFAULT-*-2))
 (66 66 (:REWRITE DEFAULT-*-1))
 (50 50 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (24 5 (:REWRITE COMMUTATIVITY-OF-V_+))
 (16 2 (:REWRITE ASSOCIATIVITY-OF-+))
 (16 2 (:LINEAR X*Y>1-POSITIVE))
 (10 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 7 (:DEFINITION VP))
 (7 7 (:TYPE-PRESCRIPTION VP))
 (4 4 (:TYPE-PRESCRIPTION FORALL-U-V_DOT-U-X=0))
 (4 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE INVERSE-OF-+))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE RATIONALP-+))
 (1 1 (:REWRITE DISTRIBUTIVITY-S_*-SCALAR-+))
 )
(V_*-ASSOCIATIVITY)
(V_*-COMMUTATIVITY
 (6 2 (:LINEAR X*Y>1-POSITIVE))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(V_CONJUGATE=IDENTITY
 (134 2 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (132 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (64 44 (:REWRITE DEFAULT-+-2))
 (52 44 (:REWRITE DEFAULT-+-1))
 (33 33 (:REWRITE DEFAULT-*-2))
 (33 33 (:REWRITE DEFAULT-*-1))
 (30 30 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (5 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:TYPE-PRESCRIPTION IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION FORALL-U-V_DOT-U-X=0))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(COMMUTATIVITY-2-OF-V_+)
(V_-_CANCELLATION-ON-RIGHT)
(V_-_CANCELLATION-ON-LEFT)
(V_0-IS-ONLY-V_+_IDEMPOTENT)
(S_*-0=V_0)
(S_*-V_0=V_0)
(V_-_IS-UNIQUE)
(S_*_-A=V_-_S_*
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(S_*_V_-=V_-_S_*)
(DISTRIBUTIVITY-V_-_OVER-V_+)
(V_-_V_-_X=X)
(V_*-S_*=S_*-V_*-LEFT)
(V_*-S_*=S_*-V_*-RIGHT)
(V_*-V_0=V_0-LEFT)
(V_*-V_0=V_0-RIGHT)
(V_*-V_-=V_-V_*-LEFT)
(V_*-V_-=V_-V_*-RIGHT)
(V_NORM-V_1=1
 (19 19 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(V_NORM-V_0=0)
(REALP>=0-V_NORM-FORWARD-CHAINING)
(V_0-IS-ONLY-ZERO-DIVISOR
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(REALP-V_DOT
 (56 2 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (55 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (17 13 (:REWRITE DEFAULT-+-2))
 (16 10 (:REWRITE DEFAULT-*-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE COMMUTATIVITY-OF-V_+))
 )
(REALP-V_DOT-FORWARD-CHAINING)
(COMMMUTATIVITY-OF-VDOT
 (112 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (110 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (35 27 (:REWRITE DEFAULT-+-2))
 (34 34 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (32 20 (:REWRITE DEFAULT-*-2))
 (27 27 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE DEFAULT-*-1))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 )
(V_DOT-V_0
 (53 2 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (52 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (21 2 (:REWRITE DISTRIBUTIVITY))
 (12 12 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (10 8 (:REWRITE DEFAULT-+-2))
 (10 1 (:REWRITE COMMUTATIVITY-2-OF-+))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 5 (:REWRITE DEFAULT-*-2))
 (8 2 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:REWRITE COMMUTATIVITY-OF-+))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(SCALING-LAW-LEFT
 (111 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (109 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (91 2 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (50 35 (:REWRITE DEFAULT-*-2))
 (35 35 (:REWRITE DEFAULT-*-1))
 (35 26 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (13 13 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:LINEAR X*Y>1-POSITIVE))
 (4 4 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(SCALING-LAW-RIGHT
 (111 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (109 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (91 2 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (55 40 (:REWRITE DEFAULT-*-2))
 (42 40 (:REWRITE DEFAULT-*-1))
 (35 26 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (13 13 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:LINEAR X*Y>1-POSITIVE))
 (4 4 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(DISTRIBUTIVITY-V_DOT-V_+-RIGHT
 (15 6 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (12 3 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(DISTRIBUTIVITY-V_DOT-V_+-LEFT&RIGHT
 (22 22 (:REWRITE DEFAULT-*-2))
 (22 22 (:REWRITE DEFAULT-*-1))
 (14 10 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (13 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE FOLD-CONSTS-IN-*))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 )
(EXCHANGE-LAW-LEMMA-A
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (4 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (1 1 (:REWRITE VECTOR-CLOSURE))
 )
(EXCHANGE-LAW-LEMMA-B
 (797 311 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (630 144 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (81 27 (:REWRITE VECTOR-CLOSURE))
 (17 17 (:REWRITE FOLD-CONSTS-IN-+))
 (15 15 (:REWRITE EQUAL-CONSTANT-+))
 )
(EXCHANGE-LAW-LEMMA-C
 (378 180 (:REWRITE DEFAULT-+-2))
 (276 276 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (215 215 (:REWRITE FOLD-CONSTS-IN-+))
 (192 180 (:REWRITE DEFAULT-+-1))
 (174 11 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (166 3 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (142 97 (:REWRITE DEFAULT-*-2))
 (97 97 (:REWRITE DEFAULT-*-1))
 (52 52 (:REWRITE DEFAULT-UNARY-MINUS))
 (34 34 (:REWRITE FOLD-CONSTS-IN-*))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 )
(EXCHANGE-LAW-LEMMA-D
 (53 2 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (52 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (43 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (24 15 (:REWRITE DEFAULT-*-2))
 (23 23 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (21 16 (:REWRITE DEFAULT-+-2))
 (18 16 (:REWRITE DEFAULT-+-1))
 (15 15 (:REWRITE DEFAULT-*-1))
 (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(EXCHANGE-LAW-LEMMA-E
 (48 22 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (36 10 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 2 (:LINEAR X*Y>1-POSITIVE))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(EXCHANGE-LAW
 (20 10 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (14 4 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (13 13 (:REWRITE DEFAULT-*-2))
 (13 13 (:REWRITE DEFAULT-*-1))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE FOLD-CONSTS-IN-*))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 )
(VP-V_CONJUGATE
 (54 54 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (53 2 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (52 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (25 19 (:REWRITE DEFAULT-+-2))
 (23 13 (:REWRITE DEFAULT-*-2))
 (19 19 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE DEFAULT-*-1))
 (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(V_CONJUGATE-V_0=V_0
 (75 2 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (74 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (41 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (32 3 (:REWRITE DISTRIBUTIVITY))
 (28 3 (:REWRITE EQUAL-CONSTANT-+))
 (23 1 (:REWRITE EQUAL-/))
 (17 17 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (12 7 (:REWRITE DEFAULT-*-2))
 (11 2 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (10 2 (:REWRITE FOLD-CONSTS-IN-*))
 (10 1 (:REWRITE COMMUTATIVITY-2-OF-+))
 (9 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE DEFAULT-*-1))
 (4 2 (:REWRITE UNICITY-OF-1))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 1 (:REWRITE COMMUTATIVITY-OF-+))
 (2 2 (:DEFINITION FIX))
 )
(V_DOT-S_*=*-V_DOT-LEFT
 (18 8 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (14 4 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(V_DOT-S_*=*-V_DOT-RIGHT
 (9 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (7 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(V_DOT-V_-=-_V_DOT-RIGHT
 (9 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (7 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (5 2 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (1 1 (:REWRITE VECTOR-CLOSURE))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(V_DOT-V_-=-_V_DOT-LEFT
 (5 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (3 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(SUM-CONJUGATION
 (151 72 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (114 35 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (20 20 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 )
(BRAID-LAW-1-LEMMA-A
 (27 11 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (20 4 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 )
(BRAID-LAW-2-LEMMA-A
 (27 11 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (20 4 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 )
(BRAID-LAW-1-LEMMA-B
 (51 19 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (40 8 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (9 9 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-*))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(BRAID-LAW-2-LEMMA-B
 (51 19 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (40 8 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (9 9 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-*))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(BRAID-LAW-1
 (480 32 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (464 16 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (444 234 (:REWRITE DEFAULT-+-2))
 (360 220 (:REWRITE DEFAULT-*-2))
 (241 234 (:REWRITE DEFAULT-+-1))
 (240 220 (:REWRITE DEFAULT-*-1))
 (208 208 (:REWRITE FOLD-CONSTS-IN-+))
 (98 98 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 11 (:REWRITE EQUAL-CONSTANT-+))
 (10 10 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (6 2 (:LINEAR X*Y>1-POSITIVE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(BRAID-LAW-2
 (486 32 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (470 16 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (444 234 (:REWRITE DEFAULT-+-2))
 (363 223 (:REWRITE DEFAULT-*-2))
 (243 223 (:REWRITE DEFAULT-*-1))
 (241 234 (:REWRITE DEFAULT-+-1))
 (208 208 (:REWRITE FOLD-CONSTS-IN-+))
 (98 98 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 11 (:REWRITE EQUAL-CONSTANT-+))
 (10 10 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (6 2 (:LINEAR X*Y>1-POSITIVE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(BRAID-LAW-3
 (6 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (4 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (3 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (1 1 (:REWRITE V_1&V_*-CLOSURE))
 )
(BRAID-LAW-4
 (6 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (4 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (3 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (1 1 (:REWRITE V_1&V_*-CLOSURE))
 )
(BRAID-LAW-5
 (6 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (4 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (3 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (1 1 (:REWRITE V_1&V_*-CLOSURE))
 )
(BICONJUGATION-LEMMA
 (22 8 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (18 4 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (14 4 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 )
(FORALL-U-V_DOT-U-X=V_DOT-U-Y)
(FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC)
(FORALL-U-V_DOT-U-X=V_DOT-U-Y->FORALL-U-V_DOT-U-X=0-LEMMA
 (22 10 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (17 5 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (12 5 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (2 2 (:REWRITE VECTOR-CLOSURE))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(FORALL-U-V_DOT-U-X=V_DOT-U-Y->FORALL-U-V_DOT-U-X=0)
(FORALL-U-V_DOT-U-X=V_DOT-U-Y->X=Y)
(BICONJUGATION
 (7 7 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 )
(PRODUCT-CONJUGATION-LEMMA-A
 (8 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (6 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (5 5 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (4 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (1 1 (:REWRITE V_1&V_*-CLOSURE))
 )
(PRODUCT-CONJUGATION-LEMMA-B
 (8 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (6 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (5 5 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (4 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (1 1 (:REWRITE V_1&V_*-CLOSURE))
 )
(PRODUCT-CONJUGATION-LEMMA-C
 (8 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (6 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (5 5 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (4 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (1 1 (:REWRITE V_1&V_*-CLOSURE))
 )
(PRODUCT-CONJUGATION-LEMMA-D
 (8 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (6 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (4 4 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (4 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 )
(PRODUCT-CONJUGATION-LEMMA-E
 (8 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (6 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (5 5 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (4 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 )
(PRODUCT-CONJUGATION-LEMMA-F
 (9 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (7 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (6 6 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 )
(PRODUCT-CONJUGATION-LEMMA
 (73 19 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (63 9 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (45 9 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (28 28 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (9 8 (:REWRITE VP-V_CONJUGATE))
 )
(PRODUCT-CONJUGATION
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (6 6 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 )
(INVERSE-LAW-LEFT-LEMMA-A
 (7 7 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(INVERSE-LAW-LEFT-LEMMA-B
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 5 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (3 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(INVERSE-LAW-LEFT
 (8 8 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(INVERSE-LAW-RIGHT-LEMMA-A
 (7 7 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 )
(INVERSE-LAW-RIGHT-LEMMA-B
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 5 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (3 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(INVERSE-LAW-RIGHT
 (8 8 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(V_/)
(VP-V_/
 (14 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (6 4 (:REWRITE DEFAULT-NUMERATOR))
 (6 2 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (2 2 (:REWRITE V_NORM=0))
 )
(V_NORM>0
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(INVERSE-LAW-LEFT-1
 (5 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(INVERSE-LAW-RIGHT-1
 (5 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(INVERSE-LAW-LEFT-2)
(INVERSE-LAW-RIGHT-2)
(INVERSE-LAW-LEFT-3)
(INVERSE-LAW-RIGHT-3)
(V_CONJUGATE-V_1-IS-V_*-IDEMPOTENT)
(NOT-V_CONJUGATE-V_1=V_0)
(V_0&V_1-ONLY-V_*_IDEMPOTENTS)
(V_CONJUGATE-V_1=V_1)
(S_*=V_0-EQUALS-A=0-OR-X=V_0
 (26 14 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (7 7 (:REWRITE DEFAULT-UNARY-/))
 (6 6 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 )
(S_*=S_*-EQUALS-A=B-OR-X=V_0
 (7 7 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(V_NORM-V_CONJUGATE=V_NORM)
(ALTERNATIVE-LAW-1-LEMMA-A)
(ALTERNATIVE-LAW-1-LEMMA-B
 (20 8 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (15 3 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (12 12 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 )
(ALTERNATIVE-LAW-1-LEMMA-C
 (20 8 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (15 3 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (12 12 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 )
(ALTERNATIVE-LAW-1-LEMMA-D
 (15 7 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (10 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (9 9 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (6 2 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 )
(ALTERNATIVE-LAW-1-LEMMA-E
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (4 4 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (3 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(V_+-ALGEBRA-1)
(V_+-ALGEBRA-2)
(ALTERNATIVE-LAW-1-LEMMA-F
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (4 4 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (3 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(V_-ALGEBRA-1)
(ALTERNATIVE-LAW-1)
(ALTERNATIVE-LAW-2-LEMMA-A)
(ALTERNATIVE-LAW-2-LEMMA-B
 (20 8 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (15 3 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (12 12 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 )
(ALTERNATIVE-LAW-2-LEMMA-C
 (20 8 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (15 3 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (12 12 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 )
(ALTERNATIVE-LAW-2-LEMMA-D
 (15 7 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (10 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (9 9 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (6 2 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 )
(ALTERNATIVE-LAW-2-LEMMA-E
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (4 4 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (3 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(ALTERNATIVE-LAW-2
 (7 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (4 4 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (3 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(MOUFANG-LAW-LEMMA-A
 (19 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (17 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (13 2 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (6 6 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (2 2 (:REWRITE VP-V_CONJUGATE))
 )
(MOUFANG-LAW-LEMMA-B
 (19307 416 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (19081 193 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (6404 364 (:LINEAR V_NORM>0))
 (4779 2772 (:REWRITE DEFAULT-+-2))
 (4353 2784 (:REWRITE DEFAULT-*-2))
 (3020 364 (:REWRITE V_-_IS-UNIQUE))
 (1420 1420 (:REWRITE FOLD-CONSTS-IN-+))
 (742 742 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (201 201 (:REWRITE EQUAL-CONSTANT-+))
 )
(MOUFANG-LAW-LEMMA-C
 (73 19 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (63 9 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (32 32 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-*))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(MOUFANG-LAW-LEMMA-D
 (8 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (7 7 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (6 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(MOUFANG-LAW-LEMMA-E
 (32 8 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (28 4 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (13 13 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(V_DOT-X-V_CONJ-Y=V_DOT-Y-V_CONJ-X
 (28 8 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (24 4 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (16 4 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (12 12 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 )
(MOUFANG-LAW-LEMMA-F
 (23 9 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (17 3 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (16 16 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (11 3 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 2 (:LINEAR X*Y>1-POSITIVE))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-*))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(MOUFANG-LAW-LEMMA-G
 (1374 381 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (1166 173 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (584 584 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (132 43 (:LINEAR X*Y>1-POSITIVE))
 (87 87 (:REWRITE DEFAULT-+-2))
 (87 87 (:REWRITE DEFAULT-+-1))
 (53 53 (:REWRITE FOLD-CONSTS-IN-*))
 (40 40 (:REWRITE DEFAULT-<-2))
 (40 40 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE EQUAL-CONSTANT-+))
 (11 11 (:LINEAR V_NORM>0))
 )
(MOUFANG-LAW-LEMMA-H
 (63 17 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (52 6 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (34 4 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (21 21 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (10 10 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-*-1))
 (8 2 (:REWRITE V_DOT-X-V_CONJ-Y=V_DOT-Y-V_CONJ-X))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-*))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(MOUFANG-LAW-LEMMA-I
 (85 21 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (73 9 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (46 6 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (27 27 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (12 3 (:REWRITE V_DOT-X-V_CONJ-Y=V_DOT-Y-V_CONJ-X))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-*))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(MOUFANG-LAW-LEMMA-J
 (27 11 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (20 4 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (14 14 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (12 3 (:REWRITE V_DOT-X-V_CONJ-Y=V_DOT-Y-V_CONJ-X))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 )
(MOUFANG-LAW-1
 (12 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (10 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (8 2 (:REWRITE V_DOT-X-V_CONJ-Y=V_DOT-Y-V_CONJ-X))
 (4 4 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(MOUFANG-LAW-2
 (12 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (10 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (8 2 (:REWRITE V_DOT-X-V_CONJ-Y=V_DOT-Y-V_CONJ-X))
 (4 4 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(ALTERNATIVE-LAW-3)
(V2P)
(V2_0)
(V2_+)
(V2_-)
(S2_*)
(V2_VECTOR-CLOSURE
 (11 11 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-CAR))
 )
(ASSOCIATIVITY-OF-V2_+
 (11 11 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-CAR))
 )
(COMMUTATIVITY-OF-V2_+
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(UNICITY-OF-V2_0
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(INVERSE-OF-V2_+
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(ASSOCIATIVITY-OF-S2_*
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 )
(V2-UNICITY-OF-SCALAR-1
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(DISTRIBUTIVITY-S2_*-SCALAR-+
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(DISTRIBUTIVITY-S2_*-V2_+
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(V2_*)
(V2_1)
(V2_1&V2_*-CLOSURE
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 )
(NOT-V2_1=V2_0)
(V_CONJUGATE-S_*=S_*-V_CONJUGATE
 (122 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (120 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (58 37 (:REWRITE DEFAULT-*-2))
 (41 30 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE DEFAULT-*-1))
 (30 30 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE DEFAULT-UNARY-MINUS))
 (15 15 (:REWRITE FOLD-CONSTS-IN-+))
 (12 4 (:LINEAR V_NORM>0))
 (9 9 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (4 4 (:REWRITE V_-_IS-UNIQUE))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(LEFT-DISTRIBUTIVITY-V2_*_V2_+
 (23 23 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE DEFAULT-CAR))
 )
(RIGHT-DISTRIBUTIVITY-V2_*_V2_+
 (23 23 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE DEFAULT-CAR))
 )
(V_-V_0=V_0)
(UNICITY-OF-V2_1
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(V2_NORM)
(REALP>=0-V2_NORM
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(V2_NORM=0
 (17 17 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (6 6 (:LINEAR V_NORM>0))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(V2-COMPOSITION-LAW-LEMMA-A
 (9 3 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (7 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (5 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (4 4 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (2 2 (:REWRITE V_1&V_*-CLOSURE))
 )
(V2-COMPOSITION-LAW-LEMMA-B
 (32 8 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (28 4 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (20 4 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (14 14 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 )
(V2-COMPOSITION-LAW-LEMMA-C
 (32 8 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (28 4 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (24 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (20 4 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (17 17 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (8 4 (:REWRITE V_1&V_*-CLOSURE))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(V_NORM-V_+=
 (61 2 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (60 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (46 46 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (44 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (42 32 (:REWRITE DEFAULT-+-2))
 (24 15 (:REWRITE DEFAULT-*-2))
 (19 9 (:LINEAR V_NORM>0))
 (15 15 (:REWRITE DEFAULT-*-1))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 11 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE V_-_IS-UNIQUE))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 )
(V_NORM-V_-=V_NORM-LEMMA-A
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(V_NORM-V_-=V_NORM-LEMMA-B
 (42 42 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (10 2 (:LINEAR X*Y>1-POSITIVE))
 (4 2 (:LINEAR V_NORM>0))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(V_NORM-V_-=V_NORM-LEMMA-C
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 )
(V_NORM-V_-=V_NORM-LEMMA-D
 (34 20 (:REWRITE DEFAULT-+-2))
 (33 32 (:REWRITE DEFAULT-*-2))
 (32 32 (:REWRITE DEFAULT-*-1))
 (30 20 (:REWRITE DEFAULT-+-1))
 (21 7 (:LINEAR X*Y>1-POSITIVE))
 (16 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (13 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 )
(V_NORM-V_-=V_NORM
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 )
(V2-COMPOSITION-LAW-LEMMA-D
 (60 51 (:REWRITE DEFAULT-+-2))
 (52 51 (:REWRITE DEFAULT-+-1))
 (42 42 (:REWRITE FOLD-CONSTS-IN-+))
 (32 8 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (31 31 (:REWRITE DEFAULT-*-2))
 (31 31 (:REWRITE DEFAULT-*-1))
 (28 4 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (20 4 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (13 13 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (8 2 (:LINEAR X*Y>1-POSITIVE))
 (4 4 (:REWRITE EQUAL-CONSTANT-+))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:LINEAR V_NORM>0))
 )
(V2-COMPOSITION-LAW
 (24 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE DEFAULT-*-2))
 (24 24 (:REWRITE DEFAULT-*-1))
 (17 17 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE DEFAULT-CAR))
 (16 2 (:LINEAR X*Y>1-POSITIVE))
 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
 (4 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(V2_DOT)
(V2_DOT-DEF
 (126 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (124 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (102 87 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (95 58 (:REWRITE DEFAULT-+-2))
 (62 58 (:REWRITE DEFAULT-+-1))
 (53 31 (:REWRITE DEFAULT-*-2))
 (45 45 (:REWRITE FOLD-CONSTS-IN-+))
 (31 31 (:REWRITE DEFAULT-*-1))
 (24 24 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 4 (:LINEAR V_NORM>0))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE V_NORM-V_+=))
 (4 4 (:REWRITE VECTOR-CLOSURE))
 (4 4 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE COMMUTATIVITY-OF-V_+))
 (2 2 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 )
(DISTRIBUTIVITY-V2_DOT-V2_+
 (304 28 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (288 6 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (131 131 (:REWRITE DEFAULT-+-2))
 (131 131 (:REWRITE DEFAULT-+-1))
 (83 83 (:REWRITE FOLD-CONSTS-IN-+))
 (38 38 (:REWRITE DEFAULT-*-2))
 (38 38 (:REWRITE DEFAULT-*-1))
 (28 28 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (28 28 (:REWRITE DEFAULT-UNARY-MINUS))
 (13 13 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 )
(FORALL-U-V2_DOT-U-X=0)
(FORALL-U-V2_DOT-U-X=0-NECC)
(V_DOT-V_1-V_1=1
 (7 2 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (6 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (4 4 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (4 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(V_DOT-X-X=V_NORM-X
 (6 2 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (5 1 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (3 3 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (3 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(REALP>=0-V_DOT-X-X
 (13 5 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (10 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (7 7 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (6 2 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 )
(V_DOT-X-X=0
 (12 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (10 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (6 6 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (6 2 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 )
(V2_DOT-X-X=0
 (72 24 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (60 12 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (46 14 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (44 44 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (34 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
 (32 1 (:DEFINITION FORALL-U-V2_DOT-U-X=0))
 (29 29 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION FORALL-U-V2_DOT-U-X=0))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(FORALL-U-V2_DOT-U-X=0->X=V2_0
 (126 4 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (124 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (55 38 (:REWRITE DEFAULT-+-2))
 (40 38 (:REWRITE DEFAULT-+-1))
 (32 20 (:REWRITE DEFAULT-*-2))
 (26 26 (:REWRITE FOLD-CONSTS-IN-+))
 (20 20 (:REWRITE DEFAULT-*-1))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 4 (:LINEAR V_NORM>0))
 (4 4 (:REWRITE V_NORM-V_+=))
 (4 4 (:REWRITE VECTOR-CLOSURE))
 (4 4 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (4 4 (:REWRITE COMMUTATIVITY-OF-V_+))
 (4 4 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(V2_CONJUGATE)
(V2P-V2_CONJUGATE
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(V2_CONJUGATE-DEF-REWRITE
 (43 15 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (35 7 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (34 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
 (32 1 (:DEFINITION FORALL-U-V2_DOT-U-X=0))
 (30 28 (:REWRITE DEFAULT-CAR))
 (27 27 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (25 23 (:REWRITE DEFAULT-CDR))
 (9 1 (:REWRITE COMMUTATIVITY-OF-V2_+))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-*-1))
 (3 3 (:TYPE-PRESCRIPTION S2_*))
 (2 2 (:TYPE-PRESCRIPTION FORALL-U-V2_DOT-U-X=0))
 (2 1 (:REWRITE V2_VECTOR-CLOSURE))
 )
(V2_*-CONS=CONS-V_*
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(V2_NORM=V_NORM
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(VP-V_0-ORTHOGONAL-V_0-VP
 (140 3 (:REWRITE COMMMUTATIVITY-OF-VDOT))
 (116 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
 (114 1 (:DEFINITION FORALL-U-V2_DOT-U-X=0))
 (99 7 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
 (96 2 (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
 (60 12 (:REWRITE COMMUTATIVITY-2-OF-+))
 (42 6 (:REWRITE COMMUTATIVITY-OF-+))
 (36 3 (:REWRITE V_NORM-V_+=))
 (27 27 (:REWRITE DEFAULT-+-2))
 (27 27 (:REWRITE DEFAULT-+-1))
 (15 15 (:REWRITE FOLD-CONSTS-IN-+))
 (15 3 (:REWRITE FOLD-CONSTS-IN-*))
 (12 6 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
 (9 9 (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
 (7 7 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 3 (:REWRITE UNICITY-OF-1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 1 (:DEFINITION V2P))
 (2 2 (:TYPE-PRESCRIPTION FORALL-U-V2_DOT-U-X=0))
 )
(VP*I=CONS-V_0-VP
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(COMMUTATIVITY-2-OF-V_*)
(DISTRIBUTIVITY-V_*_V_+)
(V_CONJUGATE-V_-=V_-V_CONJUGATE)
(V2_*-ASSOCIATIVITY
 (19 19 (:REWRITE DEFAULT-CDR))
 (19 19 (:REWRITE DEFAULT-CAR))
 )
(V2_*-COMMUTATIVITY
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 )