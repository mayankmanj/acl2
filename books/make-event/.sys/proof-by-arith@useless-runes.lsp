(PROOF-BY-ARITH-1
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 7 (:DEFINITION TRUE-LISTP))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(NNID
 (2 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(NNID2
 (2 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(NNID3
 (245 245 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (245 245 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (245 245 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (245 245 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (180 8 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (72 4 (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
 (40 8 (:REWRITE DEFAULT-DENOMINATOR))
 (36 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (36 4 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (36 4 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (20 4 (:REWRITE DEFAULT-+-2))
 (20 4 (:REWRITE |(+ 0 x)|))
 (16 16 (:META META-INTEGERP-CORRECT))
 (12 12 (:REWRITE REDUCE-INTEGERP-+))
 (12 12 (:REWRITE INTEGERP-MINUS-X))
 (8 8 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE |(integerp (* c x))|))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (4 4 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 4 (:REWRITE NORMALIZE-ADDENDS))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (4 4 (:REWRITE |(equal (- x) (- y))|))
 (4 4 (:REWRITE |(< 0 (- x))|))
 (4 4 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 )
(NNID3
 (105 105 (:TYPE-PRESCRIPTION INTEGERP-PROD))
 (45 6 (:REWRITE DENOMINATOR-OF-INTEGER-IS-ONE))
 (30 3 (:REWRITE DENOMINATOR-PLUS-2))
 (18 8 (:REWRITE EVEN-MEANS-HALF-IS-INTEGER))
 (12 6 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10 (:TYPE-PRESCRIPTION EVEN))
 (9 9 (:REWRITE POWER2-INTEGER))
 (9 9 (:REWRITE INTEGERP-MINUS))
 (8 8 (:REWRITE INTEGERP-PROD))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (1 1 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1 1 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (1 1 (:REWRITE EXPT-COMPARE))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(|proof-by-arith.lisp easy|
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE |(+ c (+ d x))|))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE |(equal (+ c x) d)|))
 (1 1 (:REWRITE |(+ 0 x)|))
 )
(|proof-by-arith.lisp harder|
 (16 14 (:REWRITE DEFAULT-<-2))
 (16 14 (:REWRITE DEFAULT-<-1))
 (16 4 (:LINEAR X*Y>1-POSITIVE))
 (14 14 (:META CANCEL_PLUS-LESSP-CORRECT))
 (8 2 (:REWRITE X*Y>1-POSITIVE-LEMMA))
 (8 2 (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE *-PRESERVES->=-FOR-NONNEGATIVES))
 )
(|proof-by-arith.lisp harder|
 (160 160 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (60 33 (:REWRITE SIMPLIFY-SUMS-<))
 (60 33 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (60 33 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (48 33 (:REWRITE DEFAULT-<-1))
 (45 33 (:REWRITE DEFAULT-<-2))
 (39 13 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (36 4 (:LINEAR EXPT-X->=-X))
 (36 4 (:LINEAR EXPT->-1-TWO))
 (36 4 (:LINEAR EXPT-<-1-ONE))
 (33 33 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (33 33 (:REWRITE |(< (- x) (- y))|))
 (32 4 (:LINEAR EXPT-X->-X))
 (32 4 (:LINEAR EXPT->-1-ONE))
 (32 4 (:LINEAR EXPT-<-1-TWO))
 (16 16 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (8 8 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (8 8 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (8 8 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (8 8 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (6 6 (:REWRITE DEFAULT-EXPT-2))
 (6 6 (:REWRITE DEFAULT-EXPT-1))
 (6 6 (:REWRITE |(expt x (- n))|))
 (6 6 (:REWRITE |(expt 2^i n)|))
 (6 6 (:REWRITE |(expt 1/c n)|))
 (6 6 (:REWRITE |(expt (- x) n)|))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (4 4 (:REWRITE |(< 0 (- x))|))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (3 3 (:REWRITE |(< (- x) 0)|))
 )
(|proof-by-arith.lisp harder|
 (580 580 (:TYPE-PRESCRIPTION INTEGERP-PROD))
 (38 38 (:REWRITE DEFAULT-*-2))
 (38 38 (:REWRITE DEFAULT-*-1))
 (18 14 (:REWRITE DEFAULT-<-2))
 (18 14 (:REWRITE DEFAULT-<-1))
 (16 16 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (16 16 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (16 16 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (16 16 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (14 14 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (14 14 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (14 14 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (14 14 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (14 14 (:REWRITE EXPT-COMPARE))
 (14 14 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (14 14 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(|proof-by-arith.lisp harder|
 (162 162 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (60 33 (:REWRITE SIMPLIFY-SUMS-<))
 (60 33 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (60 33 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (48 33 (:REWRITE DEFAULT-<-1))
 (45 33 (:REWRITE DEFAULT-<-2))
 (39 13 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (36 4 (:LINEAR EXPT-X->=-X))
 (36 4 (:LINEAR EXPT->-1-TWO))
 (36 4 (:LINEAR EXPT-<-1-ONE))
 (33 33 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (33 33 (:REWRITE |(< (- x) (- y))|))
 (32 4 (:LINEAR EXPT-X->-X))
 (32 4 (:LINEAR EXPT->-1-ONE))
 (32 4 (:LINEAR EXPT-<-1-TWO))
 (16 16 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (15 15 (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (13 13 (:REWRITE |arith (* c (* d x))|))
 (8 8 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (8 8 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (8 8 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (8 8 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (6 6 (:REWRITE DEFAULT-EXPT-2))
 (6 6 (:REWRITE DEFAULT-EXPT-1))
 (6 6 (:REWRITE |(expt x (- n))|))
 (6 6 (:REWRITE |(expt 2^i n)|))
 (6 6 (:REWRITE |(expt 1/c n)|))
 (6 6 (:REWRITE |(expt (- x) n)|))
 (5 5 (:REWRITE |arith (- (* c x))|))
 (5 5 (:REWRITE |arith (* (- x) y)|))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (4 4 (:REWRITE |(< 0 (- x))|))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (3 3 (:REWRITE |(< (- x) 0)|))
 (2 2 (:REWRITE |arith (expt x (- n))|))
 (2 2 (:REWRITE |arith (expt 1/c n)|))
 )