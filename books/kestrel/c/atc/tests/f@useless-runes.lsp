(|f|
 (204231 1584
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (152769 3555 (:REWRITE ACL2-NUMBERP-X))
 (116004 8511
         (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (102612 5085
         (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (97527 2745 (:DEFINITION RATIONAL-LISTP))
 (87213 3555
        (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (84906 4845 (:DEFINITION INTEGER-LISTP))
 (84045 1584 (:DEFINITION ACL2-NUMBER-LISTP))
 (56937 5085 (:REWRITE RATIONALP-X))
 (32922 7866
        (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (27594 5490
        (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (26490 14274 (:REWRITE DEFAULT-CAR))
 (24552 792 (:DEFINITION TRUE-LISTP))
 (23715 4311
        (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (22176 3168
        (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (19008 1584
        (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (16116 16116
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
 (16116 16116
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
 (16116 16116
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
 (16116 16116
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
 (16116 16116
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 2))
 (16116 16116
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 1))
 (16116 16116
        (:REWRITE C::CONSP-WHEN-MEMBER-EQUAL-OF-ATC-SYMBOL-TYPE-ALISTP
                  . 2))
 (16116 16116
        (:REWRITE C::CONSP-WHEN-MEMBER-EQUAL-OF-ATC-SYMBOL-TYPE-ALISTP
                  . 1))
 (15714 5508
        (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (14826 14826 (:REWRITE DEFAULT-CDR))
 (11880 792 (:DEFINITION LEN))
 (8511 8511 (:REWRITE REDUCE-INTEGERP-+))
 (8511 8511 (:REWRITE INTEGERP-MINUS-X))
 (8511 8511 (:META META-INTEGERP-CORRECT))
 (5085 5085 (:REWRITE REDUCE-RATIONALP-+))
 (5085 5085 (:REWRITE REDUCE-RATIONALP-*))
 (5085 5085 (:REWRITE RATIONALP-MINUS-X))
 (5085 5085 (:META META-RATIONALP-CORRECT))
 (4752 2376
       (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (3960 1584
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (3168 3168
       (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (3168
    3168
    (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (3168
   3168
   (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP))
 (3168 1584
       (:REWRITE C::SETP-WHEN-TYPE-OPTION-SETP))
 (3168 1584 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (3168 1584 (:REWRITE C::SETP-WHEN-IDENT-SETP))
 (3168 1584 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3061 3061 (:REWRITE THE-FLOOR-BELOW))
 (3061 3061 (:REWRITE THE-FLOOR-ABOVE))
 (3061 3061 (:REWRITE DEFAULT-LESS-THAN-2))
 (3061 3061 (:REWRITE DEFAULT-LESS-THAN-1))
 (2801 2801
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2801 2801
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2797 2797 (:REWRITE INTEGERP-<-CONSTANT))
 (2797 2797 (:REWRITE CONSTANT-<-INTEGERP))
 (2797 2797
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2797 2797
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2797 2797
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2797 2797
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2797 2797 (:REWRITE |(< c (- x))|))
 (2797 2797
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2797 2797
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2797 2797
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2797 2797
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2797 2797 (:REWRITE |(< (/ x) (/ y))|))
 (2797 2797 (:REWRITE |(< (- x) c)|))
 (2797 2797 (:REWRITE |(< (- x) (- y))|))
 (2791 2791
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2787 2787 (:REWRITE SIMPLIFY-SUMS-<))
 (2396 2396
       (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1661 869 (:REWRITE DEFAULT-PLUS-2))
 (1584 1584
       (:TYPE-PRESCRIPTION C::TYPE-OPTION-SETP))
 (1584 1584 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1584 1584 (:TYPE-PRESCRIPTION C::IDENT-SETP))
 (1584 1584
       (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1584 1584
       (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (1584 1584
       (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (1584 1584
       (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (1584 1584
       (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (1584 1584
       (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (1584 1584 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1584 1584
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (1584 1584
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (1584 1584 (:REWRITE SET::IN-SET))
 (1584 1584
       (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (1584 1584 (:REWRITE |(equal c (/ x))|))
 (1584 1584 (:REWRITE |(equal c (- x))|))
 (1584 1584 (:REWRITE |(equal (/ x) c)|))
 (1584 1584 (:REWRITE |(equal (/ x) (/ y))|))
 (1584 1584 (:REWRITE |(equal (- x) c)|))
 (1584 1584 (:REWRITE |(equal (- x) (- y))|))
 (873 869 (:REWRITE DEFAULT-PLUS-1))
 (841 841
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (168 168
      (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (128 128 (:REWRITE |arith (* c (* d x))|))
 (64 64 (:REWRITE |arith (* (- x) y)|))
 (48 48 (:REWRITE |arith (- (* c x))|))
 (42 42 (:REWRITE DEFAULT-TIMES-2))
 (42 42 (:REWRITE DEFAULT-TIMES-1))
 (36 36 (:REWRITE |(< (+ c/d x) y)|))
 (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (32 32 (:REWRITE |(< (+ (- c) x) y)|))
 (31 31
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
 (11 11 (:REWRITE |(< x (+ c/d y))|))
 (10 10 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2 2 (:REWRITE |arith (+ c (+ d x))|))
 (2 2 (:REWRITE |(* x (- y))|))
 (2 2 (:REWRITE |(* (- x) y)|))
 (1 1 (:REWRITE |(< (* x y) 0)|)))
(C::*PROGRAM*-WELL-FORMED)
(C::|*PROGRAM*-f-CORRECT-LEMMA|
     (723 1
          (:REWRITE C::EXEC-BLOCK-ITEM-LIST-UNROLL))
     (35 35
         (:REWRITE C::EXEC-EXPR-PURE-UNROLL-3))
     (30 30
         (:REWRITE C::NOT-ERRORP-WHEN-VALUE-LISTP))
     (30 30
         (:REWRITE C::NOT-ERRORP-WHEN-SCOPE-LISTP))
     (20 20
         (:REWRITE C::EXEC-EXPR-PURE-UNROLL-1))
     (20 20 (:REWRITE C::EXEC-EXPR-PURE-BASE-9))
     (20 20 (:REWRITE C::EXEC-EXPR-PURE-BASE-8))
     (20 20 (:REWRITE C::EXEC-EXPR-PURE-BASE-7))
     (20 20 (:REWRITE C::EXEC-EXPR-PURE-BASE-6))
     (20 20 (:REWRITE C::EXEC-EXPR-PURE-BASE-5))
     (20 20 (:REWRITE C::EXEC-EXPR-PURE-BASE-4))
     (20 20 (:REWRITE C::EXEC-EXPR-PURE-BASE-3))
     (6 6 (:REWRITE C::EXEC-STMT-UNROLL-2))
     (6 6 (:REWRITE C::EXEC-STMT-UNROLL-1))
     (2 1 (:REWRITE C::INIT-SCOPE-BASE-2))
     (1 1 (:REWRITE C::EXEC-STMT-BASE-9))
     (1 1 (:REWRITE C::EXEC-STMT-BASE-8))
     (1 1 (:REWRITE C::EXEC-STMT-BASE-7))
     (1 1 (:REWRITE C::EXEC-STMT-BASE-6))
     (1 1 (:REWRITE C::EXEC-STMT-BASE-5))
     (1 1 (:REWRITE C::EXEC-STMT-BASE-4))
     (1 1 (:REWRITE C::EXEC-STMT-BASE-10)))
(C::|*PROGRAM*-f-CORRECT|)