(COMPUTE_MYROUTE)
(MAKE_TRAVEL_LIST)
(MAKE_TRAVEL_LIST_NON_TAIL)
(MAKE_TRAVEL_=_NON_TAIL
 (3680 230 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (1233 887 (:REWRITE DEFAULT-+-2))
 (964 887 (:REWRITE DEFAULT-+-1))
 (780 264 (:REWRITE DEFAULT-UNARY-/))
 (690 230 (:DEFINITION NFIX))
 (651 651 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (592 592 (:REWRITE DEFAULT-<-2))
 (592 592 (:REWRITE DEFAULT-<-1))
 (578 462 (:REWRITE DEFAULT-UNARY-MINUS))
 (517 206 (:REWRITE DEFAULT-NUMERATOR))
 (514 257 (:DEFINITION NTH))
 (480 385 (:REWRITE DEFAULT-*-1))
 (473 306 (:REWRITE RATIONALP-*))
 (346 184 (:REWRITE DEFAULT-DENOMINATOR))
 (230 230 (:DEFINITION IFIX))
 (167 167 (:REWRITE RATIONALP-UNARY-/))
 )
(ALL_INF_MAKE_TRAVEL
 (814 4 (:DEFINITION ALL_INF_NP))
 (184 8 (:LINEAR FLOOR-BOUNDS-3))
 (184 8 (:LINEAR FLOOR-BOUNDS-2))
 (99 98 (:REWRITE DEFAULT-CAR))
 (93 57 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (93 57 (:REWRITE DEFAULT-<-1))
 (88 86 (:REWRITE DEFAULT-CDR))
 (76 19 (:REWRITE |(* y x)|))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (70 3 (:REWRITE CANCEL-FLOOR-+))
 (69 57 (:REWRITE SIMPLIFY-SUMS-<))
 (69 57 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (59 59 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (59 59 (:REWRITE DEFAULT-*-2))
 (59 59 (:REWRITE DEFAULT-*-1))
 (57 57 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (57 57 (:REWRITE DEFAULT-<-2))
 (57 57 (:REWRITE |(< (- x) (- y))|))
 (54 27 (:DEFINITION NTH))
 (52 52 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (46 46 (:REWRITE REDUCE-INTEGERP-+))
 (46 46 (:REWRITE INTEGERP-MINUS-X))
 (46 46 (:META META-INTEGERP-CORRECT))
 (29 29 (:REWRITE |arith (* c (* d x))|))
 (23 3 (:REWRITE FLOOR-ZERO . 4))
 (19 19 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (19 19 (:REWRITE DEFAULT-UNARY-/))
 (19 19 (:REWRITE |(integerp (* c x))|))
 (17 17 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (17 17 (:REWRITE |(< (- x) 0)|))
 (17 3 (:REWRITE FLOOR-ZERO . 3))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (14 14 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (14 14 (:REWRITE |(< 0 (- x))|))
 (12 12 (:REWRITE |arith (* (- x) y)|))
 (12 12 (:REWRITE |(* c (* d x))|))
 (8 8 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (7 7 (:REWRITE |arith (- (* c x))|))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP_MYROUTE))
 (4 3 (:REWRITE FLOOR-COMPLETION))
 (3 3 (:REWRITE FLOOR-ZERO . 2))
 (3 3 (:REWRITE FLOOR-MINUS-WEAK))
 (3 3 (:REWRITE FLOOR-MINUS-2))
 (3 3 (:REWRITE FLOOR-CANCEL-*-WEAK))
 )
(ALL_INT_ROUTEP_MAKE_TRAVEL
 (794 4 (:DEFINITION ALL_INTP))
 (184 8 (:LINEAR FLOOR-BOUNDS-3))
 (184 8 (:LINEAR FLOOR-BOUNDS-2))
 (99 98 (:REWRITE DEFAULT-CAR))
 (89 53 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (89 53 (:REWRITE DEFAULT-<-1))
 (88 86 (:REWRITE DEFAULT-CDR))
 (76 19 (:REWRITE |(* y x)|))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (70 3 (:REWRITE CANCEL-FLOOR-+))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (65 53 (:REWRITE SIMPLIFY-SUMS-<))
 (65 53 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (54 54 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (54 54 (:REWRITE DEFAULT-*-2))
 (54 54 (:REWRITE DEFAULT-*-1))
 (54 27 (:DEFINITION NTH))
 (53 53 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (53 53 (:REWRITE DEFAULT-<-2))
 (53 53 (:REWRITE |(< (- x) (- y))|))
 (50 50 (:REWRITE REDUCE-INTEGERP-+))
 (50 50 (:REWRITE INTEGERP-MINUS-X))
 (50 50 (:META META-INTEGERP-CORRECT))
 (48 48 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (29 29 (:REWRITE |arith (* c (* d x))|))
 (23 3 (:REWRITE FLOOR-ZERO . 4))
 (19 19 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (19 19 (:REWRITE DEFAULT-UNARY-/))
 (19 19 (:REWRITE |(integerp (* c x))|))
 (17 17 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (17 17 (:REWRITE |(< (- x) 0)|))
 (17 3 (:REWRITE FLOOR-ZERO . 3))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (14 14 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (14 14 (:REWRITE |(< 0 (- x))|))
 (12 12 (:REWRITE |arith (* (- x) y)|))
 (12 12 (:REWRITE |(* c (* d x))|))
 (8 8 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (7 7 (:REWRITE |arith (- (* c x))|))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP_MYROUTE))
 (4 3 (:REWRITE FLOOR-COMPLETION))
 (3 3 (:REWRITE FLOOR-ZERO . 2))
 (3 3 (:REWRITE FLOOR-MINUS-WEAK))
 (3 3 (:REWRITE FLOOR-MINUS-2))
 (3 3 (:REWRITE FLOOR-CANCEL-*-WEAK))
 )
(ALL_POS_INT_ROUTE_MAKE_TRAVEL
 (822 4 (:DEFINITION ALL_POS_INTP))
 (184 8 (:LINEAR FLOOR-BOUNDS-3))
 (184 8 (:LINEAR FLOOR-BOUNDS-2))
 (99 98 (:REWRITE DEFAULT-CAR))
 (93 57 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (93 57 (:REWRITE DEFAULT-<-1))
 (88 86 (:REWRITE DEFAULT-CDR))
 (76 19 (:REWRITE |(* y x)|))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (70 3 (:REWRITE CANCEL-FLOOR-+))
 (69 57 (:REWRITE SIMPLIFY-SUMS-<))
 (69 57 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (57 57 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (57 57 (:REWRITE DEFAULT-<-2))
 (57 57 (:REWRITE |(< (- x) (- y))|))
 (54 54 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (54 54 (:REWRITE DEFAULT-*-2))
 (54 54 (:REWRITE DEFAULT-*-1))
 (54 27 (:DEFINITION NTH))
 (52 52 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (46 46 (:REWRITE REDUCE-INTEGERP-+))
 (46 46 (:REWRITE INTEGERP-MINUS-X))
 (46 46 (:META META-INTEGERP-CORRECT))
 (29 29 (:REWRITE |arith (* c (* d x))|))
 (23 3 (:REWRITE FLOOR-ZERO . 4))
 (21 21 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (21 21 (:REWRITE |(< (- x) 0)|))
 (19 19 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (19 19 (:REWRITE DEFAULT-UNARY-/))
 (19 19 (:REWRITE |(integerp (* c x))|))
 (17 3 (:REWRITE FLOOR-ZERO . 3))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (14 14 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (14 14 (:REWRITE |(< 0 (- x))|))
 (12 12 (:REWRITE |arith (* (- x) y)|))
 (12 12 (:REWRITE |(* c (* d x))|))
 (8 8 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (7 7 (:REWRITE |arith (- (* c x))|))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP_MYROUTE))
 (4 3 (:REWRITE FLOOR-COMPLETION))
 (3 3 (:REWRITE FLOOR-ZERO . 2))
 (3 3 (:REWRITE FLOOR-MINUS-WEAK))
 (3 3 (:REWRITE FLOOR-MINUS-2))
 (3 3 (:REWRITE FLOOR-CANCEL-*-WEAK))
 )
(ALL_VALID_NEXT_NODE_MAKE_TRAVEL
 (14388 4 (:DEFINITION AVAILABLEMOVEP))
 (4764 134 (:REWRITE DEFAULT-CDR))
 (4710 51 (:DEFINITION NTH))
 (1748 76 (:LINEAR FLOOR-BOUNDS-3))
 (1748 76 (:LINEAR FLOOR-BOUNDS-2))
 (650 650 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (650 650 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (650 650 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (650 650 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (620 155 (:REWRITE |(* y x)|))
 (611 611 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (611 611 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (611 611 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (611 611 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (611 611 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (611 611 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
 (611 611 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
 (611 611 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
 (611 611 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (611 611 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (531 87 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (531 87 (:REWRITE DEFAULT-<-1))
 (240 240 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (240 240 (:REWRITE DEFAULT-*-2))
 (240 240 (:REWRITE DEFAULT-*-1))
 (203 203 (:TYPE-PRESCRIPTION TRUE-LISTP_MYROUTE))
 (182 182 (:REWRITE REDUCE-INTEGERP-+))
 (182 182 (:REWRITE INTEGERP-MINUS-X))
 (182 182 (:META META-INTEGERP-CORRECT))
 (167 118 (:REWRITE DEFAULT-CAR))
 (165 165 (:REWRITE |arith (* c (* d x))|))
 (155 155 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (155 155 (:REWRITE DEFAULT-UNARY-/))
 (155 155 (:REWRITE |(integerp (* c x))|))
 (152 152 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (152 152 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (152 152 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (152 152 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (99 87 (:REWRITE SIMPLIFY-SUMS-<))
 (99 87 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (87 87 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (87 87 (:REWRITE DEFAULT-<-2))
 (87 87 (:REWRITE |(< (- x) (- y))|))
 (80 80 (:REWRITE |arith (* (- x) y)|))
 (76 76 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (75 75 (:REWRITE |arith (- (* c x))|))
 (70 3 (:REWRITE CANCEL-FLOOR-+))
 (48 48 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (48 24 (:REWRITE DEFAULT-+-2))
 (44 32 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (44 32 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (44 32 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (36 24 (:REWRITE |(equal (+ c x) d)|))
 (32 32 (:REWRITE |(equal (- x) (- y))|))
 (24 24 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (24 24 (:REWRITE NORMALIZE-ADDENDS))
 (24 24 (:REWRITE DEFAULT-+-1))
 (23 3 (:REWRITE FLOOR-ZERO . 4))
 (17 17 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (17 17 (:REWRITE |(< (- x) 0)|))
 (17 3 (:REWRITE FLOOR-ZERO . 3))
 (14 14 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (14 14 (:REWRITE |(< 0 (- x))|))
 (12 12 (:REWRITE |(* c (* d x))|))
 (8 8 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (8 8 (:REWRITE |(equal (- x) 0)|))
 (4 4 (:REWRITE |(* (- x) y)|))
 (4 3 (:REWRITE FLOOR-COMPLETION))
 (3 3 (:REWRITE FLOOR-ZERO . 2))
 (3 3 (:REWRITE FLOOR-MINUS-WEAK))
 (3 3 (:REWRITE FLOOR-MINUS-2))
 (3 3 (:REWRITE FLOOR-CANCEL-*-WEAK))
 )
(ALL_NO_DUPLICATESP_MAKE_TRAVEL
 (818 4 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (184 8 (:LINEAR FLOOR-BOUNDS-3))
 (184 8 (:LINEAR FLOOR-BOUNDS-2))
 (103 102 (:REWRITE DEFAULT-CAR))
 (96 94 (:REWRITE DEFAULT-CDR))
 (89 53 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (89 53 (:REWRITE DEFAULT-<-1))
 (76 19 (:REWRITE |(* y x)|))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (70 3 (:REWRITE CANCEL-FLOOR-+))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (67 67 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (65 53 (:REWRITE SIMPLIFY-SUMS-<))
 (65 53 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (54 54 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (54 54 (:REWRITE DEFAULT-*-2))
 (54 54 (:REWRITE DEFAULT-*-1))
 (54 27 (:DEFINITION NTH))
 (53 53 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (53 53 (:REWRITE DEFAULT-<-2))
 (53 53 (:REWRITE |(< (- x) (- y))|))
 (48 48 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (46 46 (:REWRITE REDUCE-INTEGERP-+))
 (46 46 (:REWRITE INTEGERP-MINUS-X))
 (46 46 (:META META-INTEGERP-CORRECT))
 (29 29 (:REWRITE |arith (* c (* d x))|))
 (28 4 (:DEFINITION MEMBER-EQUAL))
 (23 3 (:REWRITE FLOOR-ZERO . 4))
 (19 19 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (19 19 (:REWRITE DEFAULT-UNARY-/))
 (19 19 (:REWRITE |(integerp (* c x))|))
 (17 17 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (17 17 (:REWRITE |(< (- x) 0)|))
 (17 3 (:REWRITE FLOOR-ZERO . 3))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (14 14 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (14 14 (:REWRITE |(< 0 (- x))|))
 (12 12 (:REWRITE |arith (* (- x) y)|))
 (12 12 (:REWRITE |(* c (* d x))|))
 (8 8 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (7 7 (:REWRITE |arith (- (* c x))|))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP_MYROUTE))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (4 4 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (4 4 (:REWRITE |(equal (- x) (- y))|))
 (4 3 (:REWRITE FLOOR-COMPLETION))
 (3 3 (:REWRITE FLOOR-ZERO . 2))
 (3 3 (:REWRITE FLOOR-MINUS-WEAK))
 (3 3 (:REWRITE FLOOR-MINUS-2))
 (3 3 (:REWRITE FLOOR-CANCEL-*-WEAK))
 )
(ALL_CONSP_ROUTE_MAKE_TRAVEL
 (95 94 (:REWRITE DEFAULT-CAR))
 (92 4 (:LINEAR FLOOR-BOUNDS-3))
 (92 4 (:LINEAR FLOOR-BOUNDS-2))
 (84 82 (:REWRITE DEFAULT-CDR))
 (70 3 (:REWRITE CANCEL-FLOOR-+))
 (63 51 (:REWRITE SIMPLIFY-SUMS-<))
 (63 51 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (63 51 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (63 51 (:REWRITE DEFAULT-<-1))
 (54 27 (:DEFINITION NTH))
 (51 51 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (51 51 (:REWRITE DEFAULT-<-2))
 (51 51 (:REWRITE |(< (- x) (- y))|))
 (48 48 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (44 44 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (44 44 (:REWRITE DEFAULT-*-2))
 (44 44 (:REWRITE DEFAULT-*-1))
 (44 11 (:REWRITE |(* y x)|))
 (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (38 38 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (38 38 (:REWRITE REDUCE-INTEGERP-+))
 (38 38 (:REWRITE INTEGERP-MINUS-X))
 (38 38 (:META META-INTEGERP-CORRECT))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (23 3 (:REWRITE FLOOR-ZERO . 4))
 (21 21 (:REWRITE |arith (* c (* d x))|))
 (17 17 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (17 17 (:REWRITE |(< (- x) 0)|))
 (17 3 (:REWRITE FLOOR-ZERO . 3))
 (14 14 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (14 14 (:REWRITE |(< 0 (- x))|))
 (12 12 (:REWRITE |(* c (* d x))|))
 (11 11 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (11 11 (:REWRITE DEFAULT-UNARY-/))
 (11 11 (:REWRITE |(integerp (* c x))|))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (8 8 (:REWRITE |arith (* (- x) y)|))
 (4 4 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (4 3 (:REWRITE FLOOR-COMPLETION))
 (3 3 (:REWRITE |arith (- (* c x))|))
 (3 3 (:REWRITE FLOOR-ZERO . 2))
 (3 3 (:REWRITE FLOOR-MINUS-WEAK))
 (3 3 (:REWRITE FLOOR-MINUS-2))
 (3 3 (:REWRITE FLOOR-CANCEL-*-WEAK))
 )
(ALL_TRUE_LISTP_MAKE_TRAVEL
 (69 68 (:REWRITE DEFAULT-CAR))
 (56 54 (:REWRITE DEFAULT-CDR))
 (38 38 (:REWRITE SIMPLIFY-SUMS-<))
 (38 38 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (38 38 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (38 38 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (38 38 (:REWRITE DEFAULT-<-2))
 (38 38 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE |(< (- x) (- y))|))
 (37 37 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (34 17 (:DEFINITION NTH))
 (25 25 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (25 25 (:REWRITE DEFAULT-*-2))
 (25 25 (:REWRITE DEFAULT-*-1))
 (23 1 (:REWRITE CANCEL-FLOOR-+))
 (22 22 (:REWRITE REDUCE-INTEGERP-+))
 (22 22 (:REWRITE INTEGERP-MINUS-X))
 (22 22 (:META META-INTEGERP-CORRECT))
 (13 13 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (13 13 (:REWRITE |(< (- x) 0)|))
 (11 11 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (11 11 (:REWRITE |(< 0 (- x))|))
 (11 1 (:REWRITE FLOOR-ZERO . 4))
 (9 9 (:REWRITE |(* c (* d x))|))
 (8 1 (:REWRITE FLOOR-ZERO . 3))
 (4 1 (:REWRITE |(* y x)|))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (1 1 (:REWRITE FLOOR-ZERO . 2))
 (1 1 (:REWRITE FLOOR-MINUS-WEAK))
 (1 1 (:REWRITE FLOOR-MINUS-2))
 (1 1 (:REWRITE FLOOR-COMPLETION))
 (1 1 (:REWRITE FLOOR-CANCEL-*-WEAK))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE |(integerp (* c x))|))
 )
(TLP_MAKE_TRAVEL_LIST1
 (30 1 (:REWRITE CANCEL-FLOOR-+))
 (8 1 (:REWRITE DEFAULT-UNARY-/))
 (7 6 (:REWRITE DEFAULT-CDR))
 (6 5 (:REWRITE DEFAULT-CAR))
 (4 2 (:DEFINITION NTH))
 (4 1 (:REWRITE |(* y x)|))
 (3 1 (:REWRITE FLOOR-COMPLETION))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1 1 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (1 1 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE FLOOR-ZERO . 4))
 (1 1 (:REWRITE FLOOR-ZERO . 3))
 (1 1 (:REWRITE FLOOR-ZERO . 2))
 (1 1 (:REWRITE FLOOR-MINUS-WEAK))
 (1 1 (:REWRITE FLOOR-MINUS-2))
 (1 1 (:REWRITE FLOOR-CANCEL-*-WEAK))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE |(integerp (* c x))|))
 (1 1 (:REWRITE |(equal (- x) 0)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(ALL_R/W_1_COLLECT_IMPLIES_ALL_R/W_1_MAKE_TRAVEL
 (120 4 (:REWRITE CANCEL-FLOOR-+))
 (39 37 (:REWRITE DEFAULT-CAR))
 (33 32 (:REWRITE DEFAULT-CDR))
 (32 4 (:REWRITE DEFAULT-UNARY-/))
 (16 8 (:DEFINITION NTH))
 (16 4 (:REWRITE |(* y x)|))
 (13 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (13 13 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (13 13 (:REWRITE |(equal (- x) (- y))|))
 (12 4 (:REWRITE FLOOR-COMPLETION))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (4 4 (:REWRITE REDUCE-INTEGERP-+))
 (4 4 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (4 4 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (4 4 (:REWRITE INTEGERP-MINUS-X))
 (4 4 (:REWRITE FLOOR-ZERO . 4))
 (4 4 (:REWRITE FLOOR-ZERO . 3))
 (4 4 (:REWRITE FLOOR-ZERO . 2))
 (4 4 (:REWRITE FLOOR-MINUS-WEAK))
 (4 4 (:REWRITE FLOOR-MINUS-2))
 (4 4 (:REWRITE FLOOR-CANCEL-*-WEAK))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE |(integerp (* c x))|))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 4 (:META META-INTEGERP-CORRECT))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP_MYROUTE))
 )
(ALL_R/W_0_COLLECT_IMPLIES_ALL_R/W_0_MAKE_TRAVEL
 (120 4 (:REWRITE CANCEL-FLOOR-+))
 (39 37 (:REWRITE DEFAULT-CAR))
 (33 32 (:REWRITE DEFAULT-CDR))
 (32 4 (:REWRITE DEFAULT-UNARY-/))
 (16 8 (:DEFINITION NTH))
 (16 4 (:REWRITE |(* y x)|))
 (13 13 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (13 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (13 13 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (13 13 (:REWRITE |(equal (- x) 0)|))
 (13 13 (:REWRITE |(equal (- x) (- y))|))
 (12 4 (:REWRITE FLOOR-COMPLETION))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (4 4 (:REWRITE REDUCE-INTEGERP-+))
 (4 4 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (4 4 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (4 4 (:REWRITE INTEGERP-MINUS-X))
 (4 4 (:REWRITE FLOOR-ZERO . 4))
 (4 4 (:REWRITE FLOOR-ZERO . 3))
 (4 4 (:REWRITE FLOOR-ZERO . 2))
 (4 4 (:REWRITE FLOOR-MINUS-WEAK))
 (4 4 (:REWRITE FLOOR-MINUS-2))
 (4 4 (:REWRITE FLOOR-CANCEL-*-WEAK))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE |(integerp (* c x))|))
 (4 4 (:META META-INTEGERP-CORRECT))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP_MYROUTE))
 )
(ALL_ADDRESS_VALIDP_IMPLIES_ALL_ADDRP
 (120 4 (:REWRITE CANCEL-FLOOR-+))
 (68 67 (:REWRITE DEFAULT-CDR))
 (66 33 (:DEFINITION NTH))
 (51 47 (:REWRITE DEFAULT-CAR))
 (32 4 (:REWRITE DEFAULT-UNARY-/))
 (20 20 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (20 20 (:REWRITE DEFAULT-*-2))
 (20 20 (:REWRITE DEFAULT-*-1))
 (16 4 (:REWRITE |(* y x)|))
 (15 15 (:REWRITE SIMPLIFY-SUMS-<))
 (15 15 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE |(< (- x) (- y))|))
 (13 13 (:REWRITE REDUCE-INTEGERP-+))
 (13 13 (:REWRITE INTEGERP-MINUS-X))
 (13 13 (:META META-INTEGERP-CORRECT))
 (11 4 (:REWRITE FLOOR-COMPLETION))
 (10 10 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (10 10 (:REWRITE |(< (- x) 0)|))
 (10 10 (:REWRITE |(* c (* d x))|))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (4 4 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (4 4 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (4 4 (:REWRITE FLOOR-ZERO . 4))
 (4 4 (:REWRITE FLOOR-ZERO . 3))
 (4 4 (:REWRITE FLOOR-ZERO . 2))
 (4 4 (:REWRITE FLOOR-MINUS-WEAK))
 (4 4 (:REWRITE FLOOR-MINUS-2))
 (4 4 (:REWRITE FLOOR-CANCEL-*-WEAK))
 (4 4 (:REWRITE |(integerp (* c x))|))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 4 (:REWRITE |(equal (- x) (- y))|))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP_MYROUTE))
 )
(ALL_OK_NW_REQ_P_MAKE_TRAVEL_LST
 (1810 158 (:REWRITE DEFAULT-CDR))
 (1683 9 (:DEFINITION LAST))
 (414 18 (:LINEAR FLOOR-BOUNDS-3))
 (414 18 (:LINEAR FLOOR-BOUNDS-2))
 (186 8 (:REWRITE CANCEL-FLOOR-+))
 (178 106 (:REWRITE DEFAULT-*-2))
 (167 140 (:REWRITE DEFAULT-CAR))
 (157 157 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (157 157 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (157 157 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (157 157 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (149 149 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (149 149 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (149 149 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (149 149 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (149 149 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (149 149 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
 (149 149 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
 (149 149 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
 (149 149 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (149 149 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (147 81 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (133 81 (:REWRITE SIMPLIFY-SUMS-<))
 (133 81 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (123 81 (:REWRITE DEFAULT-<-2))
 (117 81 (:REWRITE DEFAULT-<-1))
 (110 55 (:DEFINITION NTH))
 (106 106 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (106 106 (:REWRITE DEFAULT-*-1))
 (89 89 (:REWRITE |arith (* c (* d x))|))
 (81 81 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (81 81 (:REWRITE |(< (- x) (- y))|))
 (80 80 (:REWRITE REDUCE-INTEGERP-+))
 (80 80 (:REWRITE INTEGERP-MINUS-X))
 (80 80 (:META META-INTEGERP-CORRECT))
 (75 75 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (59 15 (:REWRITE DEFAULT-+-2))
 (44 44 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (44 44 (:REWRITE DEFAULT-UNARY-/))
 (44 44 (:REWRITE |(integerp (* c x))|))
 (38 8 (:REWRITE FLOOR-ZERO . 4))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (34 34 (:REWRITE |arith (* (- x) y)|))
 (29 8 (:REWRITE FLOOR-ZERO . 3))
 (20 20 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (20 20 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (20 20 (:REWRITE |(< 0 (- x))|))
 (19 19 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (19 19 (:REWRITE |(< (- x) 0)|))
 (18 18 (:REWRITE |(* c (* d x))|))
 (15 15 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (15 15 (:REWRITE NORMALIZE-ADDENDS))
 (15 15 (:REWRITE DEFAULT-+-1))
 (13 8 (:REWRITE FLOOR-COMPLETION))
 (12 12 (:REWRITE |arith (- (* c x))|))
 (9 9 (:REWRITE |(< d (+ c x))|))
 (8 8 (:REWRITE FLOOR-ZERO . 2))
 (8 8 (:REWRITE FLOOR-MINUS-WEAK))
 (8 8 (:REWRITE FLOOR-MINUS-2))
 (8 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
 )
