(BASIC-BLOCK-EXAMPLE-1)
(BASIC-BLOCK-EXAMPLE-2)
(BASIC-BLOCK-CORRECT
 (812 6 (:DEFINITION NONNEG-INT-MOD))
 (613 12 (:REWRITE DIVIDES-DIFFERENCE-1))
 (466 28 (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
 (282 9 (:LINEAR NONNEG-INT-MOD-<-DIVISOR))
 (221 31 (:REWRITE COMMUTATIVITY-OF-*))
 (139 13 (:REWRITE DISTRIBUTIVITY))
 (98 50 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (95 95 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (89 82 (:REWRITE DEFAULT-*-2))
 (89 82 (:REWRITE DEFAULT-*-1))
 (74 74 (:TYPE-PRESCRIPTION NONNEG-INT-MOD))
 (70 13 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
 (63 10 (:REWRITE NATP-RW))
 (60 12 (:DEFINITION NFIX))
 (53 51 (:REWRITE DEFAULT-+-2))
 (51 51 (:REWRITE DEFAULT-+-1))
 (42 10 (:REWRITE <-+-NEGATIVE-0-1))
 (38 38 (:META CANCEL_PLUS-LESSP-CORRECT))
 (30 28 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (25 25 (:REWRITE DEFAULT-UNARY-/))
 (25 25 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (25 25 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (16 16 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (12 12 (:REWRITE NONNEG-INT-MOD-+-0))
 (12 12 (:REWRITE DIVIDES-SUM))
 (11 11 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (6 6 (:REWRITE INVERSE-OF-*))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DIVIDES-DIFFERENCE-3))
 (2 1 (:REWRITE DEFAULT-CAR))
 )
(MAKE-PROG1-IS-CORRECT)
(MAKE-PROG-IS-CORRECT)