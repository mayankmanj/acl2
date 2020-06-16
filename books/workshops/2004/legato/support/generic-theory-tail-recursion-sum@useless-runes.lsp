(DEC)
(WP-LOOP (8 8 (:TYPE-PRESCRIPTION RATIONALP-MOD))
         (8 8 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
         (8 8 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
         (8 8 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
         (8 8 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
         (8 8 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
         (8 8 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
         (8 8 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
         (8 8 (:TYPE-PRESCRIPTION INTEGERP-MOD))
         (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
         (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
         (8 8
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
         (8 8
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
         (8 8
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
         (8 8
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
         (8 8
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
         (8 8
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
         (8 8
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
         (8 8
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
         (8 8
            (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
         (8 8
            (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
         (6 6
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (6 6 (:REWRITE DEFAULT-+-2))
         (6 6 (:REWRITE DEFAULT-+-1))
         (2 2
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
         (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
         (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
         (2 2 (:REWRITE |(< (- x) (- y))|))
         (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
         (1 1
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (1 1
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
         (1 1 (:REWRITE DEFAULT-<-2))
         (1 1 (:REWRITE DEFAULT-<-1))
         (1 1 (:REWRITE |(equal (- x) (- y))|))
         (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(WP-1)
(N)
(C)
(NS)
(WP-LOOP-H (16 16
               (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
           (16 16
               (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
           (8 8 (:REWRITE DEFAULT-CAR))
           (7 7
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
           (7 7 (:REWRITE |(< (- x) (- y))|))
           (6 6
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (6 6 (:REWRITE DEFAULT-<-2))
           (6 6 (:REWRITE DEFAULT-<-1))
           (6 6 (:REWRITE DEFAULT-+-2))
           (6 6 (:REWRITE DEFAULT-+-1))
           (4 4
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
           (4 4 (:REWRITE REDUCE-INTEGERP-+))
           (4 4 (:REWRITE INTEGERP-MINUS-X))
           (4 4 (:REWRITE |(< 0 (- x))|))
           (4 4 (:META META-INTEGERP-CORRECT))
           (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
           (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (1 1
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (1 1
              (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (1 1 (:REWRITE |(equal (- x) (- y))|))
           (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(WP-LOOP-G=H (4245 60 (:REWRITE CANCEL-FLOOR-+))
             (2113 440 (:REWRITE DEFAULT-+-2))
             (2057 60 (:REWRITE FLOOR-ZERO . 4))
             (1960 484 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
             (1648 244
                   (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (1271 41 (:REWRITE CANCEL-MOD-+))
             (1137 1137
                   (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
             (1137 1137
                   (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
             (1137 1137
                   (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
             (1137 1137
                   (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
             (1137 1137
                   (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
             (1137 1137
                   (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
             (1137 1137
                   (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
             (1105 1105
                   (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
             (1034 14 (:LINEAR FLOOR-BOUNDS-3))
             (1034 14 (:LINEAR FLOOR-BOUNDS-2))
             (950 950
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (950 950
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
             (950 950
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
             (928 27 (:REWRITE MOD-ZERO . 2))
             (920 294 (:REWRITE REDUCE-INTEGERP-+))
             (900 248
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (856 856
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
             (856 856
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
             (844 440 (:REWRITE DEFAULT-+-1))
             (827 427 (:REWRITE DEFAULT-*-2))
             (768 43 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
             (569 223 (:REWRITE DEFAULT-<-1))
             (484 484
                  (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
             (484 484
                  (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
             (484 484
                  (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
             (476 302 (:META META-INTEGERP-CORRECT))
             (459 459
                  (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
             (440 440
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (427 427 (:REWRITE DEFAULT-*-1))
             (402 303
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (394 299 (:REWRITE INTEGERP-MINUS-X))
             (386 7 (:REWRITE |(< (+ c x y) d)|))
             (350 350 (:REWRITE DEFAULT-CAR))
             (294 49
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (293 223 (:REWRITE DEFAULT-<-2))
             (285 49
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (252 60
                  (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
             (248 248 (:REWRITE |(< (- x) (- y))|))
             (208 60 (:REWRITE FLOOR-MINUS-WEAK))
             (208 60 (:REWRITE FLOOR-CANCEL-*-WEAK))
             (206 58 (:REWRITE FLOOR-ZERO . 2))
             (206 58 (:REWRITE FLOOR-COMPLETION))
             (198 198 (:REWRITE |(integerp (* c x))|))
             (185 60 (:REWRITE FLOOR-MINUS-2))
             (174 174
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
             (164 164 (:REWRITE DEFAULT-CDR))
             (146 146 (:REWRITE |(expt x (- n))|))
             (146 146 (:REWRITE |(expt 2^i n)|))
             (146 146 (:REWRITE |(expt 1/c n)|))
             (146 146 (:REWRITE |(expt (- x) n)|))
             (142 142 (:REWRITE DEFAULT-EXPT-2))
             (142 142 (:REWRITE DEFAULT-EXPT-1))
             (112 42 (:LINEAR EXPT-<-1-TWO))
             (111 41 (:LINEAR EXPT-X->-X))
             (110 41 (:REWRITE MOD-X-Y-=-X . 4))
             (84 84
                 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
             (84 84
                 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
             (84 84
                 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
             (84 84
                 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
             (84 14 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
             (69 69
                 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
             (69 69
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
             (66 5 (:LINEAR MOD-BOUNDS-3))
             (63 27 (:REWRITE MOD-ZERO . 3))
             (60 36 (:REWRITE |(* c (* d x))|))
             (60 6 (:REWRITE MOD-+-CANCEL-0-WEAK))
             (57 54 (:REWRITE MOD-COMPLETION))
             (51 13 (:REWRITE DEFAULT-UNARY-MINUS))
             (50 41 (:REWRITE MOD-NEG))
             (50 41 (:REWRITE MOD-MINUS-2))
             (50 41 (:REWRITE MOD-CANCEL-*))
             (49 49 (:REWRITE |(equal (- x) (- y))|))
             (44 44 (:REWRITE FOLD-CONSTS-IN-+))
             (43 43 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
             (43 43 (:REWRITE |(< 0 (- x))|))
             (42 42 (:LINEAR EXPT->-1-TWO))
             (42 42 (:LINEAR EXPT-<-1-ONE))
             (35 35 (:REWRITE |(< (- x) 0)|))
             (32 32
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
             (31 31
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
             (28 28 (:REWRITE |(- (- x))|))
             (28 4 (:REWRITE |(* (/ x) (expt x n))|))
             (27 27 (:REWRITE MOD-X-Y-=-X . 2))
             (20 5 (:REWRITE |(+ x x)|))
             (13 13 (:REWRITE |(equal (- x) 0)|))
             (10 10
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
             (10 10 (:LINEAR MOD-BOUNDS-2))
             (8 8
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
             (8 8 (:REWRITE DEFAULT-UNARY-/))
             (6 6 (:REWRITE |(< d (+ c x y))|))
             (5 5 (:REWRITE EXPT-X->-X))
             (5 5 (:REWRITE |(equal (+ c x y) d)|))
             (4 4 (:REWRITE EXPT-X->=-X))
             (4 4 (:REWRITE |(expt x 1)|))
             (4 4 (:REWRITE |(* a (/ a))|))
             (4 4 (:DEFINITION FIX))
             (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
             (1 1 (:REWRITE |(equal (+ c x) (+ d y))|))
             (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(WP-LOOP-H-CLOSED
     (3770 49 (:REWRITE CANCEL-FLOOR-+))
     (2459 49 (:REWRITE FLOOR-ZERO . 3))
     (1831 290 (:REWRITE DEFAULT-+-2))
     (1436 20 (:LINEAR FLOOR-BOUNDS-3))
     (1436 20 (:LINEAR FLOOR-BOUNDS-2))
     (1169 138
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1005 49 (:REWRITE FLOOR-ZERO . 4))
     (881 161 (:REWRITE REDUCE-INTEGERP-+))
     (826 826
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (826 826
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (826 826
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (772 340 (:REWRITE DEFAULT-*-2))
     (746 290 (:REWRITE DEFAULT-+-1))
     (546 144
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (386 386 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (386 386 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (386 386
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (386 386
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (386 386
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (386 386
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (386 386
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (386 386
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (386 386
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (381 303 (:REWRITE NORMALIZE-ADDENDS))
     (340 340 (:REWRITE DEFAULT-*-1))
     (290 290
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (281 167 (:REWRITE INTEGERP-MINUS-X))
     (224 125 (:REWRITE SIMPLIFY-SUMS-<))
     (224 125 (:REWRITE DEFAULT-<-1))
     (204 204 (:REWRITE DEFAULT-CAR))
     (195 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (195 21
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (180 180 (:REWRITE |(expt x (- n))|))
     (180 180 (:REWRITE |(expt 2^i n)|))
     (180 180 (:REWRITE |(expt 1/c n)|))
     (180 180 (:REWRITE |(expt (- x) n)|))
     (174 174 (:REWRITE DEFAULT-EXPT-2))
     (174 174 (:REWRITE DEFAULT-EXPT-1))
     (171 59 (:LINEAR EXPT-<-1-TWO))
     (167 167 (:META META-INTEGERP-CORRECT))
     (152 152
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (148 49 (:REWRITE FLOOR-ZERO . 2))
     (148 49 (:REWRITE FLOOR-MINUS-WEAK))
     (148 49 (:REWRITE FLOOR-MINUS-2))
     (148 49 (:REWRITE FLOOR-COMPLETION))
     (148 49 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (144 144 (:REWRITE |(< (- x) (- y))|))
     (125 125 (:REWRITE DEFAULT-<-2))
     (118 118
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (118 118
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (118 118
          (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (118 118
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (103 103 (:REWRITE |(integerp (* c x))|))
     (78 13 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (59 59 (:LINEAR EXPT->-1-TWO))
     (59 59 (:LINEAR EXPT-<-1-ONE))
     (56 56
         (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (49 49
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (42 6 (:REWRITE |(* (/ x) (expt x n))|))
     (35 3 (:REWRITE |(equal (+ d x) (+ c y))|))
     (34 34 (:REWRITE |(< (+ c x) d)|))
     (33 33 (:REWRITE DEFAULT-CDR))
     (33 3 (:REWRITE |(equal (+ c x) (+ d y))|))
     (32 32 (:REWRITE |(* c (* d x))|))
     (26 26 (:REWRITE |(- (- x))|))
     (24 24
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (24 24
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
     (23 23 (:REWRITE FOLD-CONSTS-IN-+))
     (21 21 (:REWRITE |(equal (- x) (- y))|))
     (20 20 (:REWRITE |(< 0 (- x))|))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (13 13 (:REWRITE |(+ x (- x))|))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (12 12 (:REWRITE DEFAULT-UNARY-/))
     (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 6 (:REWRITE EXPT-X->-X))
     (6 6 (:REWRITE |(expt x 1)|))
     (6 6 (:REWRITE |(* a (/ a))|))
     (6 6 (:DEFINITION FIX))
     (1 1 (:REWRITE EXPT-X->=-X))
     (1 1 (:REWRITE |(equal (+ c x y) d)|))
     (1 1 (:REWRITE |(< (- x) 0)|)))
(WP-LOOP-IS-CORRECT
     (676 11 (:REWRITE CANCEL-FLOOR-+))
     (553 1 (:REWRITE MOD-X-Y-=-X . 4))
     (267 41 (:REWRITE DEFAULT-+-2))
     (230 11 (:REWRITE FLOOR-ZERO . 3))
     (164 1 (:REWRITE CANCEL-MOD-+))
     (157 3 (:LINEAR FLOOR-BOUNDS-3))
     (157 3 (:LINEAR FLOOR-BOUNDS-2))
     (135 51 (:REWRITE DEFAULT-*-2))
     (124 124
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (124 124
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (124 124
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (114 28 (:REWRITE REDUCE-INTEGERP-+))
     (101 41 (:REWRITE DEFAULT-+-1))
     (82 82 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (82 82 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (82 82
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (82 82
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (82 82
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (82 82
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (82 82
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (78 78
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (73 13 (:REWRITE SIMPLIFY-SUMS-<))
     (73 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (73 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (65 11 (:REWRITE FLOOR-ZERO . 4))
     (58 13 (:REWRITE DEFAULT-<-1))
     (51 51 (:REWRITE DEFAULT-*-1))
     (41 41
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (41 41 (:REWRITE NORMALIZE-ADDENDS))
     (38 11 (:REWRITE FLOOR-ZERO . 2))
     (38 11 (:REWRITE FLOOR-COMPLETION))
     (38 11 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (32 11 (:REWRITE FLOOR-MINUS-WEAK))
     (32 11 (:REWRITE FLOOR-MINUS-2))
     (28 28 (:REWRITE INTEGERP-MINUS-X))
     (28 28 (:META META-INTEGERP-CORRECT))
     (28 13 (:REWRITE DEFAULT-<-2))
     (23 23 (:REWRITE DEFAULT-EXPT-2))
     (23 23 (:REWRITE DEFAULT-EXPT-1))
     (23 23 (:REWRITE |(expt x (- n))|))
     (23 23 (:REWRITE |(expt 2^i n)|))
     (23 23 (:REWRITE |(expt 1/c n)|))
     (23 23 (:REWRITE |(expt (- x) n)|))
     (22 22 (:REWRITE |(integerp (* c x))|))
     (18 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (16 1 (:REWRITE MOD-NEG))
     (16 1 (:REWRITE MOD-MINUS-2))
     (16 1 (:REWRITE MOD-CANCEL-*))
     (13 13
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (8 1 (:LINEAR EXPT-X->-X))
     (8 1 (:LINEAR EXPT->-1-ONE))
     (8 1 (:LINEAR EXPT-<-1-TWO))
     (7 1 (:REWRITE FLOOR-POSITIVE . 2))
     (7 1 (:REWRITE FLOOR-NONPOSITIVE-1))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (6 6
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (5 5 (:REWRITE |(< (+ c x) d)|))
     (4 4 (:REWRITE |(* c (* d x))|))
     (4 1 (:REWRITE FLOOR-POSITIVE . 3))
     (4 1 (:REWRITE FLOOR-NONPOSITIVE-2))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (2 2
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (2 2
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (2 2
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (1 1 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE FLOOR-POSITIVE . 1))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< 0 (- x))|))
     (1 1 (:LINEAR EXPT->-1-TWO))
     (1 1 (:LINEAR EXPT-<-1-ONE)))