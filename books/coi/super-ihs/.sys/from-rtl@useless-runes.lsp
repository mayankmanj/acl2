(LOGAND-X-X
 (28 28 (:TYPE-PRESCRIPTION LOGAND-NON-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (28 28 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (28 28 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (6 2 (:LINEAR LOGAND-BND))
 (5 5 (:REWRITE INTEGERP-MINUS))
 (4 1 (:REWRITE LOGAND-WITH-NON-INTEGER-ARG))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(INTEGERP-OF-INVERSE-OF-EXPT
 (46 46 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (23 3 (:REWRITE DEFAULT-UNARY-/))
 (9 9 (:REWRITE INTEGERP-MINUS))
 (9 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE EXPT-EXECUTE-REWRITE))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(LOGIOR-BND-ERIC
 (3213 3213 (:TYPE-PRESCRIPTION LOGIOR-NON-NEGATIVE-INTEGERP))
 (774 774 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (580 267 (:REWRITE DEFAULT-*-2))
 (567 48 (:REWRITE FL-INT))
 (567 48 (:REWRITE A10))
 (566 566 (:TYPE-PRESCRIPTION NATP))
 (483 107 (:REWRITE DEFAULT-+-2))
 (344 192 (:REWRITE EVEN-MEANS-HALF-IS-INTEGER))
 (329 267 (:REWRITE DEFAULT-*-1))
 (275 12 (:LINEAR FL-NON-NEGATIVE-LINEAR))
 (231 39 (:REWRITE MOD-DOES-NOTHING))
 (214 107 (:REWRITE DEFAULT-+-1))
 (205 205 (:REWRITE POWER2-INTEGER))
 (205 205 (:REWRITE INTEGERP-MINUS))
 (192 192 (:REWRITE INTEGERP-PROD))
 (158 74 (:REWRITE DEFAULT-<-1))
 (157 157 (:TYPE-PRESCRIPTION RATIONALP-MOD-CASE-SPLIT))
 (157 157 (:TYPE-PRESCRIPTION MOD-RATIONALP))
 (157 157 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (157 157 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (152 152 (:TYPE-PRESCRIPTION EVEN))
 (150 1 (:REWRITE FL-WEAK-MONOTONE))
 (150 1 (:REWRITE FL-<=-Y))
 (131 48 (:REWRITE FL-OF-NON-RATIONAL))
 (97 97 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (96 96 (:REWRITE FL-MINUS-GEN))
 (94 94 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (94 94 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (94 94 (:REWRITE EXPT-COMPARE))
 (82 74 (:REWRITE DEFAULT-<-2))
 (78 78 (:META CANCEL_PLUS-LESSP-CORRECT))
 (61 13 (:LINEAR MOD-UPPER-BOUND-2))
 (56 14 (:REWRITE A4))
 (51 3 (:REWRITE LOGIOR-NEGATIVE-3))
 (41 41 (:REWRITE EXPT-COMPARE-EQUAL))
 (41 41 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (39 39 (:REWRITE MOD-WITH-X-A-NON-ACL2-NUMBER-IS-ZERO))
 (39 39 (:REWRITE MOD-WHEN-Y-IS-AN-INVERSE))
 (39 39 (:REWRITE MOD-MINUS-ALT))
 (34 3 (:REWRITE FL-STRONG-MONOTONE))
 (33 33 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (31 31 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (31 31 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (24 24 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
 (24 24 (:LINEAR FL-MONOTONE-LINEAR))
 (24 8 (:REWRITE LOGIOR-1-X))
 (20 20 (:REWRITE COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
 (16 16 (:TYPE-PRESCRIPTION BVECP))
 (12 12 (:LINEAR N<=FL-LINEAR))
 (10 10 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE COLLECT-CONSTANTS-WITH-DIVISION))
 (2 2 (:REWRITE COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS-2))
 (2 2 (:REWRITE COLLECT-CONSTANTS-IN-<-OF-SUMS))
 )
(LOGIOR-BND-ERIC-LINEAR
 (5 5 (:TYPE-PRESCRIPTION LOGIOR-POSITIVE))
 (5 5 (:TYPE-PRESCRIPTION LOGIOR-NON-NEGATIVE-INTEGERP-TYPE))
 (5 5 (:TYPE-PRESCRIPTION LOGIOR-NON-NEGATIVE-INTEGERP))
 (5 5 (:TYPE-PRESCRIPTION LOGIOR-NEGATIVE-2))
 (5 5 (:TYPE-PRESCRIPTION LOGIOR-NEGATIVE-1))
 )
(EQUAL-1-HACK)
(RTL-A-MILLION
 (25 24 (:REWRITE DEFAULT-*-1))
 (24 24 (:REWRITE DEFAULT-*-2))
 (12 2 (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
 (10 10 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (10 10 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (10 10 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (10 10 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (10 10 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (8 8 (:REWRITE DEFAULT-UNARY-/))
 (7 7 (:REWRITE POWER2-INTEGER))
 (7 7 (:REWRITE INTEGERP-MINUS))
 (5 5 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (5 5 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (5 5 (:REWRITE EXPT-COMPARE))
 (5 5 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (5 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 4 (:LINEAR /-WEAKLY-MONOTONIC))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE INTEGERP-PROD))
 (3 1 (:REWRITE INTEGERP-+))
 (2 2 (:REWRITE A3))
 (1 1 (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
 (1 1 (:REWRITE INTEGERP-+-REDUCE-LEADING-CONSTANT))
 (1 1 (:REWRITE EXPT-COMPARE-EQUAL))
 (1 1 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (1 1 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(RTL
 (110 5 (:REWRITE A10))
 (70 5 (:REWRITE FL-INT))
 (50 10 (:REWRITE INTEGERP-PROD-OF-3-FIRST-TWO))
 (20 17 (:REWRITE DEFAULT-*-2))
 (20 10 (:REWRITE INTEGERP-PROD-OF-3-LAST-TWO))
 (17 17 (:REWRITE DEFAULT-*-1))
 (15 15 (:REWRITE POWER2-INTEGER))
 (15 15 (:REWRITE INTEGERP-PROD))
 (15 15 (:REWRITE INTEGERP-MINUS))
 (15 5 (:REWRITE FL-OF-NON-RATIONAL))
 (10 10 (:REWRITE INTEGERP-PROD-OF-3-FIRST-AND-LAST))
 (9 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (9 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (5 5 (:REWRITE FL-MINUS-GEN))
 (3 3 (:REWRITE A5))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )