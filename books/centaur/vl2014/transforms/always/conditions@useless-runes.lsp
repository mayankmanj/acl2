(VL2014::VL-CONDITION-FIX
 (39 2 (:REWRITE NATP-POSP))
 (20 1 (:REWRITE VL2014::NATP-WHEN-POSP))
 (10 2 (:REWRITE POSP-RW))
 (9 1 (:REWRITE NATP-RW))
 (6 2 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 (5 5 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (4
   4
   (:REWRITE
        VL2014::VL-EXPR->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (4 4
    (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (3 3
    (:REWRITE
         VL2014::VL-EXPR->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (2 2
    (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (2 2
    (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (1 1
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
 (1 1
    (:REWRITE VL2014::VL-ARITY-OK-P-OF-VL-OP-FIX-OP-NORMALIZE-CONST)))
(VL2014::RETURN-TYPE-OF-VL-CONDITION-FIX
 (117 6 (:REWRITE NATP-POSP))
 (60 3 (:REWRITE VL2014::NATP-WHEN-POSP))
 (30 6 (:REWRITE POSP-RW))
 (27 3 (:REWRITE NATP-RW))
 (22 6 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (18 6 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (16 16
     (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (15 15 (:TYPE-PRESCRIPTION NATP))
 (12 12
     (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (12 12
     (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (8
   8
   (:REWRITE
        VL2014::VL-EXPR->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE
         VL2014::VL-EXPR->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE VL2014::VL-NONATOM-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (6
  6
  (:REWRITE
      VL2014::VL-NONATOM-OF-VL-MAYBE-EXPRTYPE-FIX-FINALTYPE-NORMALIZE-CONST))
 (6 6
    (:REWRITE VL2014::VL-NONATOM-OF-VL-EXPRLIST-FIX-ARGS-NORMALIZE-CONST))
 (6 6
    (:REWRITE VL2014::VL-NONATOM-OF-VL-ATTS-FIX-ATTS-NORMALIZE-CONST))
 (6
  6
  (:REWRITE VL2014::VL-NONATOM-OF-MAYBE-NATP-FIX-FINALWIDTH-NORMALIZE-CONST))
 (6 6
    (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (6 6
    (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (6
  6
  (:REWRITE
   VL2014::CONS-OF-VL-EXPRLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (6
  6
  (:REWRITE
      VL2014::CONS-OF-VL-EXPR-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET)))
(VL2014::VL-EXPR-WELLTYPED-P-OF-VL-CONDITION-FIX
 (18942 2016
        (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (3992 1680 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (3652 148 (:REWRITE DEFAULT-CAR))
 (3189 168 (:REWRITE NATP-POSP))
 (2974
    42
    (:REWRITE VL2014::VL-EXPR-RESOLVED-P-OF-CAR-WHEN-VL-EXPRLIST-RESOLVED-P))
 (2876 174 (:REWRITE DEFAULT-CDR))
 (2642 544
       (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (2220 12
       (:REWRITE VL2014::SUM-NATS-WHEN-ALL-EQUALP-1))
 (2044 102
       (:REWRITE VL2014::VL-EXPRLIST-RESOLVED-P-WHEN-NOT-CONSP))
 (2016 2016 (:REWRITE SUBSETP-MEMBER . 2))
 (2016 2016 (:REWRITE SUBSETP-MEMBER . 1))
 (2016 2016
       (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1898 87 (:REWRITE VL2014::NATP-WHEN-POSP))
 (1708
     60
     (:REWRITE
          VL2014::VL-EXPRLIST-RESOLVED-P-OF-CDR-WHEN-VL-EXPRLIST-RESOLVED-P))
 (1680 1680 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1680 1680 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1614 12 (:DEFINITION ALL-EQUALP))
 (1122 48
       (:REWRITE VL2014::VL-EXPRLIST->FINALWIDTHS-UNDER-IFF))
 (1088 1088
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1088 1088
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1020 78
       (:REWRITE VL2014::VL-EXPRLIST->FINALWIDTHS-WHEN-NOT-CONSP))
 (954 168 (:REWRITE POSP-RW))
 (908 272
      (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (897 87 (:REWRITE NATP-RW))
 (854 48
      (:REWRITE VL2014::VL-EXPRLIST-WELLTYPED-P-WHEN-NOT-CONSP))
 (696 24 (:REWRITE LEN-WHEN-ATOM))
 (636 12 (:REWRITE REPEAT-WHEN-ZP))
 (588 12 (:REWRITE ZP-OPEN))
 (582 170
      (:REWRITE VL2014::ARG2-EXISTS-BY-ARITY))
 (570 12 (:REWRITE ALL-EQUALP-WHEN-ATOM))
 (542 12
      (:REWRITE VL2014::NEGATIVE-WHEN-NATP))
 (528 528
      (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (513
   513
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (496 496 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                . 2))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                . 1))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                . 2))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                . 1))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                . 2))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                . 1))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                . 2))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                . 1))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                . 2))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                . 1))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                . 2))
 (496 496
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                . 1))
 (496 496 (:REWRITE CONSP-BY-LEN))
 (486 486 (:REWRITE SUBSETP-MEMBER . 4))
 (486 486 (:REWRITE SUBSETP-MEMBER . 3))
 (486 162
      (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (429 429 (:TYPE-PRESCRIPTION NATP))
 (414 12
      (:REWRITE VL2014::SUM-NATS-WHEN-ATOM))
 (386
   18
   (:REWRITE
        VL2014::VL-EXPRLIST-WELLTYPED-P-OF-CDR-WHEN-VL-EXPRLIST-WELLTYPED-P))
 (342 342
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
                . 2))
 (342 342
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
                . 1))
 (336 336
      (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (324 324
      (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (324 12
      (:REWRITE VL2014::LEN-OF-VL-EXPRLIST->FINALWIDTHS))
 (282 12 (:REWRITE |(< 0 (len x))|))
 (224 224 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (218 218 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (218 109 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (204 204
      (:TYPE-PRESCRIPTION VL2014::VL-EXPRLIST-RESOLVED-P))
 (204 204
      (:REWRITE VL2014::VL-EXPRLIST-RESOLVED-P-WHEN-SUBSETP-EQUAL))
 (192 54
      (:REWRITE VL2014::ARG3-EXISTS-BY-ARITY))
 (175 175
      (:REWRITE VL2014::VL-OP-ARITY-OF-VL-OP-FIX-X-NORMALIZE-CONST))
 (174 174
      (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (174 174
      (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (148 148 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (129
   129
   (:REWRITE
        VL2014::VL-EXPR->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (117
    117
    (:REWRITE
         VL2014::VL-EXPR->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (109 109
      (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (109 109 (:REWRITE SET::IN-SET))
 (96 96
     (:REWRITE VL2014::VL-EXPRLIST-WELLTYPED-P-WHEN-SUBSETP-EQUAL))
 (90 18 (:REWRITE DEFAULT-+-2))
 (84 84
     (:REWRITE
          VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (84
  84
  (:REWRITE
     VL2014::VL-EXPR-RESOLVED-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-RESOLVED-P))
 (66
  66
  (:REWRITE
   VL2014::CDR-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (66 6 (:REWRITE <-0-+-NEGATIVE-2))
 (54 54 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (50 5
     (:REWRITE VL2014::VL-EXPR-FIX-WHEN-VL-EXPR-P))
 (42
    42
    (:REWRITE
         VL2014::VL-EXPR-RESOLVED-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (36 36 (:TYPE-PRESCRIPTION REPEAT))
 (36 36 (:TYPE-PRESCRIPTION LEN))
 (36 36 (:META CANCEL_PLUS-LESSP-CORRECT))
 (36 18 (:REWRITE DEFAULT-<-2))
 (36 18 (:REWRITE DEFAULT-<-1))
 (32
  32
  (:REWRITE
   VL2014::CONS-OF-VL-EXPRLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (32
  32
  (:REWRITE
      VL2014::CONS-OF-VL-EXPR-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (30 30
     (:REWRITE VL2014::VL-NONATOM-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (30
  30
  (:REWRITE
      VL2014::VL-NONATOM-OF-VL-MAYBE-EXPRTYPE-FIX-FINALTYPE-NORMALIZE-CONST))
 (30 30
     (:REWRITE VL2014::VL-NONATOM-OF-VL-EXPRLIST-FIX-ARGS-NORMALIZE-CONST))
 (30 30
     (:REWRITE VL2014::VL-NONATOM-OF-VL-ATTS-FIX-ATTS-NORMALIZE-CONST))
 (30
  30
  (:REWRITE VL2014::VL-NONATOM-OF-MAYBE-NATP-FIX-FINALWIDTH-NORMALIZE-CONST))
 (30
  30
  (:REWRITE
      VL2014::VL-EXPRLIST->FINALWIDTHS-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST))
 (30
  30
  (:REWRITE
       VL2014::CAR-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPR-EQUIV))
 (30 18 (:REWRITE DEFAULT-+-1))
 (30 6
     (:REWRITE VL2014::LEN-OF-VL-NONATOM->ARGS))
 (28
  28
  (:REWRITE
   VL2014::VL-EXPR-WELLTYPED-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-WELLTYPED-P))
 (25 5
     (:REWRITE VL2014::VL-EXPR-P-WHEN-VL-MAYBE-EXPR-P))
 (24 24
     (:REWRITE VL2014::VL-RESOLVED->VAL-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (24 12 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (24 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 20
     (:REWRITE VL2014::VL-ATOM-P-WHEN-MEMBER-EQUAL-OF-VL-ATOMLIST-P))
 (15 15
     (:TYPE-PRESCRIPTION VL2014::VL-EXPR-P))
 (12 12 (:TYPE-PRESCRIPTION ZP))
 (12 12 (:TYPE-PRESCRIPTION ALL-EQUALP))
 (12
  12
  (:REWRITE VL2014::VL-SELEXPR-WELLTYPED-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (12 12
     (:REWRITE VL2014::SUM-NATS-WHEN-ALL-EQUALP))
 (12 12 (:REWRITE FN-CHECK-DEF-FORMALS))
 (12 12 (:REWRITE ALL-EQUALP-BY-SUPERSET))
 (12 6 (:REWRITE DEFAULT-*-1))
 (10 10
     (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-EXPR-P))
 (10 10
     (:REWRITE VL2014::VL-EXPR-WELLTYPED-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (10 10
     (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (10 10
     (:REWRITE VL2014::VL-ATOM-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (10 5
     (:REWRITE VL2014::VL-MAYBE-EXPR-P-WHEN-VL-EXPR-P))
 (9 9
    (:REWRITE VL2014::VL-EXPR-FIX-UNDER-VL-MAYBE-EXPR-EQUIV-WHEN-EXISTS))
 (6
  6
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6
   6
   (:REWRITE
        VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6
  6
  (:REWRITE
       VL2014::VL-SYSFUN-SHOULD-SIZE-ARGS-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (6
  6
  (:REWRITE VL2014::VL-SYSCALL->RETURNINFO-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6
  6
  (:REWRITE
     VL2014::VL-NONATOM->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6
  6
  (:REWRITE
      VL2014::VL-NONATOM->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE VL2014::VL-INDEXEXPR-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE VL2014::VL-HIDEXPR-P-WHEN-ID-ATOM))
 (6 6
    (:REWRITE VL2014::VL-HIDEXPR-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6
  6
  (:REWRITE
   VL2014::VL-COREDATATYPE-INFO->SIZE$INLINE-OF-VL-COREDATATYPE-INFO-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE VL2014::VL-ATOM-WELLTYPED-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE VL2014::NOT-VL-HIDEXPR-P-BY-OP))
 (6 6 (:REWRITE EQUAL-CONSTANT-+))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE VL2014::|(< c2 (+ c1 a))|))
 (4 4
    (:REWRITE VL2014::VL-ARITY-OK-P-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (4 4
    (:REWRITE VL2014::VL-ARITY-FIX$INLINE-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
      VL2014::VL-EXPRLIST-WELLTYPED-P-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST)))
(VL2014::VL-CONDITION-NEG
 (39 2 (:REWRITE NATP-POSP))
 (20 1 (:REWRITE VL2014::NATP-WHEN-POSP))
 (11 11 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (11 11 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (11 11 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (10 2 (:REWRITE POSP-RW))
 (9 1 (:REWRITE NATP-RW))
 (7
   7
   (:REWRITE
        VL2014::VL-EXPR->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (6 6
    (:REWRITE
         VL2014::VL-EXPR->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 2 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 (4 4
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (4 4
    (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (4 4
    (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (3 3
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE VL2014::VL-ARITY-OK-P-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-NONATOM-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
      VL2014::VL-NONATOM-OF-VL-MAYBE-EXPRTYPE-FIX-FINALTYPE-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-NONATOM-OF-VL-EXPRLIST-FIX-ARGS-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-NONATOM-OF-VL-ATTS-FIX-ATTS-NORMALIZE-CONST))
 (2
  2
  (:REWRITE VL2014::VL-NONATOM-OF-MAYBE-NATP-FIX-FINALWIDTH-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (2 2
    (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (2
  2
  (:REWRITE
   VL2014::CONS-OF-VL-EXPRLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (2
  2
  (:REWRITE
     VL2014::CONS-OF-VL-EXPR-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV)))
(VL2014::RETURN-TYPE-OF-VL-CONDITION-NEG
 (117 6 (:REWRITE NATP-POSP))
 (60 3 (:REWRITE VL2014::NATP-WHEN-POSP))
 (40 8 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (30 6 (:REWRITE POSP-RW))
 (27 3 (:REWRITE NATP-RW))
 (20 20
     (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (18 6 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (15 15 (:TYPE-PRESCRIPTION NATP))
 (15 15
     (:REWRITE VL2014::VL-NONATOM-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (15
  15
  (:REWRITE
      VL2014::VL-NONATOM-OF-VL-MAYBE-EXPRTYPE-FIX-FINALTYPE-NORMALIZE-CONST))
 (15 15
     (:REWRITE VL2014::VL-NONATOM-OF-VL-EXPRLIST-FIX-ARGS-NORMALIZE-CONST))
 (15 15
     (:REWRITE VL2014::VL-NONATOM-OF-VL-ATTS-FIX-ATTS-NORMALIZE-CONST))
 (15
  15
  (:REWRITE VL2014::VL-NONATOM-OF-MAYBE-NATP-FIX-FINALWIDTH-NORMALIZE-CONST))
 (15
  15
  (:REWRITE
   VL2014::CONS-OF-VL-EXPRLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (15
  15
  (:REWRITE
      VL2014::CONS-OF-VL-EXPR-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (12 12
     (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (12 12
     (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (10
   10
   (:REWRITE
        VL2014::VL-EXPR->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (10
    10
    (:REWRITE
         VL2014::VL-EXPR->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (8 8 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 6
    (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (6 6
    (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET)))
(VL2014::VL-EXPR-WELLTYPED-P-OF-VL-CONDITION-NEG
 (25256 2688
        (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (5328 2232 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (4869 197 (:REWRITE DEFAULT-CAR))
 (4213 222 (:REWRITE NATP-POSP))
 (3798
    56
    (:REWRITE VL2014::VL-EXPR-RESOLVED-P-OF-CAR-WHEN-VL-EXPRLIST-RESOLVED-P))
 (3696 232 (:REWRITE DEFAULT-CDR))
 (3496 712
       (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (2960 16
       (:REWRITE VL2014::SUM-NATS-WHEN-ALL-EQUALP-1))
 (2688 2688 (:REWRITE SUBSETP-MEMBER . 2))
 (2688 2688 (:REWRITE SUBSETP-MEMBER . 1))
 (2688 2688
       (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2576 136
       (:REWRITE VL2014::VL-EXPRLIST-RESOLVED-P-WHEN-NOT-CONSP))
 (2512 115 (:REWRITE VL2014::NATP-WHEN-POSP))
 (2232 2232 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2232 2232 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2152 16 (:DEFINITION ALL-EQUALP))
 (2110
     80
     (:REWRITE
          VL2014::VL-EXPRLIST-RESOLVED-P-OF-CDR-WHEN-VL-EXPRLIST-RESOLVED-P))
 (1496 64
       (:REWRITE VL2014::VL-EXPRLIST->FINALWIDTHS-UNDER-IFF))
 (1424 1424
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1424 1424
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1360 104
       (:REWRITE VL2014::VL-EXPRLIST->FINALWIDTHS-WHEN-NOT-CONSP))
 (1262 222 (:REWRITE POSP-RW))
 (1187 115 (:REWRITE NATP-RW))
 (1160 352
       (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (1071 71
       (:REWRITE VL2014::VL-EXPRLIST-WELLTYPED-P-WHEN-NOT-CONSP))
 (928 32 (:REWRITE LEN-WHEN-ATOM))
 (848 16 (:REWRITE REPEAT-WHEN-ZP))
 (784 16 (:REWRITE ZP-OPEN))
 (760 16 (:REWRITE ALL-EQUALP-WHEN-ATOM))
 (752 224
      (:REWRITE VL2014::ARG2-EXISTS-BY-ARITY))
 (724 16
      (:REWRITE VL2014::NEGATIVE-WHEN-NATP))
 (672 672
      (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (672
   672
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (648 648 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (648 648 (:REWRITE SUBSETP-MEMBER . 4))
 (648 648 (:REWRITE SUBSETP-MEMBER . 3))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                . 2))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                . 1))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                . 2))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                . 1))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                . 2))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                . 1))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                . 2))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                . 1))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                . 2))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                . 1))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                . 2))
 (648 648
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                . 1))
 (648 648 (:REWRITE CONSP-BY-LEN))
 (642 214
      (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (567 567 (:TYPE-PRESCRIPTION NATP))
 (552 16
      (:REWRITE VL2014::SUM-NATS-WHEN-ATOM))
 (473
   24
   (:REWRITE
        VL2014::VL-EXPRLIST-WELLTYPED-P-OF-CDR-WHEN-VL-EXPRLIST-WELLTYPED-P))
 (444 444
      (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (440 440
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
                . 2))
 (440 440
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
                . 1))
 (432 16
      (:REWRITE VL2014::LEN-OF-VL-EXPRLIST->FINALWIDTHS))
 (428 428
      (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (376 16 (:REWRITE |(< 0 (len x))|))
 (296 296 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (294 294 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (294 147 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (272 272
      (:TYPE-PRESCRIPTION VL2014::VL-EXPRLIST-RESOLVED-P))
 (272 272
      (:REWRITE VL2014::VL-EXPRLIST-RESOLVED-P-WHEN-SUBSETP-EQUAL))
 (256 72
      (:REWRITE VL2014::ARG3-EXISTS-BY-ARITY))
 (230 230
      (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (230 230
      (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (216 216
      (:REWRITE VL2014::VL-OP-ARITY-OF-VL-OP-FIX-X-NORMALIZE-CONST))
 (197 197 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (160
   160
   (:REWRITE
        VL2014::VL-EXPR->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (147 147
      (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (147 147 (:REWRITE SET::IN-SET))
 (144
    144
    (:REWRITE
         VL2014::VL-EXPR->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (142 142
      (:REWRITE VL2014::VL-EXPRLIST-WELLTYPED-P-WHEN-SUBSETP-EQUAL))
 (120 24 (:REWRITE DEFAULT-+-2))
 (112 112
      (:REWRITE
           VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (112
  112
  (:REWRITE
     VL2014::VL-EXPR-RESOLVED-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-RESOLVED-P))
 (88
  88
  (:REWRITE
   VL2014::CDR-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (88 8 (:REWRITE <-0-+-NEGATIVE-2))
 (82
  82
  (:REWRITE
   VL2014::CONS-OF-VL-EXPRLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (82
  82
  (:REWRITE
      VL2014::CONS-OF-VL-EXPR-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (77 77
     (:REWRITE VL2014::VL-NONATOM-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (77
  77
  (:REWRITE
      VL2014::VL-NONATOM-OF-VL-MAYBE-EXPRTYPE-FIX-FINALTYPE-NORMALIZE-CONST))
 (77 77
     (:REWRITE VL2014::VL-NONATOM-OF-VL-EXPRLIST-FIX-ARGS-NORMALIZE-CONST))
 (77 77
     (:REWRITE VL2014::VL-NONATOM-OF-VL-ATTS-FIX-ATTS-NORMALIZE-CONST))
 (77
  77
  (:REWRITE VL2014::VL-NONATOM-OF-MAYBE-NATP-FIX-FINALWIDTH-NORMALIZE-CONST))
 (72 72 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (58 10
     (:REWRITE VL2014::VL-EXPR-P-WHEN-VL-MAYBE-EXPR-P))
 (56
    56
    (:REWRITE
         VL2014::VL-EXPR-RESOLVED-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (48 48 (:TYPE-PRESCRIPTION REPEAT))
 (48 48 (:TYPE-PRESCRIPTION LEN))
 (48 48 (:META CANCEL_PLUS-LESSP-CORRECT))
 (48 24 (:REWRITE DEFAULT-<-2))
 (48 24 (:REWRITE DEFAULT-<-1))
 (42
  42
  (:REWRITE
   VL2014::VL-EXPR-WELLTYPED-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-WELLTYPED-P))
 (40
  40
  (:REWRITE
      VL2014::VL-EXPRLIST->FINALWIDTHS-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST))
 (40
  40
  (:REWRITE
       VL2014::CAR-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPR-EQUIV))
 (40 24 (:REWRITE DEFAULT-+-1))
 (40 8
     (:REWRITE VL2014::LEN-OF-VL-NONATOM->ARGS))
 (34 6
     (:REWRITE VL2014::VL-MAYBE-EXPR-P-WHEN-VL-EXPR-P))
 (32 32
     (:REWRITE VL2014::VL-RESOLVED->VAL-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (32 16 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (32 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26
     (:REWRITE VL2014::VL-ATOM-P-WHEN-MEMBER-EQUAL-OF-VL-ATOMLIST-P))
 (16 16 (:TYPE-PRESCRIPTION ZP))
 (16 16
     (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-EXPR-P))
 (16 16 (:TYPE-PRESCRIPTION ALL-EQUALP))
 (16
  16
  (:REWRITE VL2014::VL-SELEXPR-WELLTYPED-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (16 16
     (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (16 16
     (:REWRITE VL2014::SUM-NATS-WHEN-ALL-EQUALP))
 (16 16 (:REWRITE FN-CHECK-DEF-FORMALS))
 (16 16 (:REWRITE ALL-EQUALP-BY-SUPERSET))
 (16 8 (:REWRITE DEFAULT-*-1))
 (13 13
     (:REWRITE VL2014::VL-EXPR-WELLTYPED-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (13 13
     (:REWRITE VL2014::VL-ATOM-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8
  8
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8
   8
   (:REWRITE
        VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
       VL2014::VL-SYSFUN-SHOULD-SIZE-ARGS-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (8
  8
  (:REWRITE VL2014::VL-SYSCALL->RETURNINFO-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
     VL2014::VL-NONATOM->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
      VL2014::VL-NONATOM->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE VL2014::VL-INDEXEXPR-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE VL2014::VL-HIDEXPR-P-WHEN-ID-ATOM))
 (8 8
    (:REWRITE VL2014::VL-HIDEXPR-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   VL2014::VL-COREDATATYPE-INFO->SIZE$INLINE-OF-VL-COREDATATYPE-INFO-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE VL2014::VL-ATOM-WELLTYPED-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE VL2014::NOT-VL-HIDEXPR-P-BY-OP))
 (8 8 (:REWRITE EQUAL-CONSTANT-+))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE VL2014::|(< c2 (+ c1 a))|))
 (5
  5
  (:REWRITE
       VL2014::VL-EXPRLIST-WELLTYPED-P-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST))
 (5 5
    (:REWRITE VL2014::VL-ARITY-OK-P-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (5 5
    (:REWRITE VL2014::VL-ARITY-FIX$INLINE-OF-VL-OP-FIX-OP-NORMALIZE-CONST)))
(VL2014::VL-CONDITION-MERGE
 (78 4 (:REWRITE NATP-POSP))
 (40 2 (:REWRITE VL2014::NATP-WHEN-POSP))
 (20 4 (:REWRITE POSP-RW))
 (18 2 (:REWRITE NATP-RW))
 (12 4 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (8 8
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (8 8
    (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (8 8
    (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (4 4
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (4
   4
   (:REWRITE
        VL2014::VL-EXPR->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE
         VL2014::VL-EXPR->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (4 4
    (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (2 2
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
 (1 1
    (:REWRITE VL2014::VL-ARITY-OK-P-OF-VL-OP-FIX-OP-NORMALIZE-CONST)))
(VL2014::RETURN-TYPE-OF-VL-CONDITION-MERGE
 (117 6 (:REWRITE NATP-POSP))
 (60 3 (:REWRITE VL2014::NATP-WHEN-POSP))
 (30 6 (:REWRITE POSP-RW))
 (27 3 (:REWRITE NATP-RW))
 (18 6 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (15 15 (:TYPE-PRESCRIPTION NATP))
 (12 12
     (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (12 12
     (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (12 12
     (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (6 6
    (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (6 6
    (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (4
   4
   (:REWRITE
        VL2014::VL-EXPR->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE
         VL2014::VL-EXPR->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   VL2014::CONS-OF-VL-EXPRLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (4
  4
  (:REWRITE
      VL2014::CONS-OF-VL-EXPR-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (2 2
    (:REWRITE VL2014::VL-NONATOM-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
      VL2014::VL-NONATOM-OF-VL-MAYBE-EXPRTYPE-FIX-FINALTYPE-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-NONATOM-OF-VL-EXPRLIST-FIX-ARGS-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-NONATOM-OF-VL-ATTS-FIX-ATTS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-NONATOM-OF-MAYBE-NATP-FIX-FINALWIDTH-NORMALIZE-CONST)))
(VL2014::VL-EXPR-WELLTYPED-P-OF-VL-CONDITION-MERGE
 (11193 711 (:REWRITE MEMBER-OF-CONS))
 (9471 1008
       (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (3591 3591
       (:TYPE-PRESCRIPTION VL2014::VL-NONATOM->OP$INLINE))
 (2514 1257
       (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (1985 825 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (1826 74 (:REWRITE DEFAULT-CAR))
 (1692 89 (:REWRITE NATP-POSP))
 (1387 88 (:REWRITE DEFAULT-CDR))
 (1311 267
       (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (1263
    21
    (:REWRITE VL2014::VL-EXPR-RESOLVED-P-OF-CAR-WHEN-VL-EXPRLIST-RESOLVED-P))
 (1110 6
       (:REWRITE VL2014::SUM-NATS-WHEN-ALL-EQUALP-1))
 (1008 1008 (:REWRITE SUBSETP-MEMBER . 2))
 (1008 1008 (:REWRITE SUBSETP-MEMBER . 1))
 (1008 1008
       (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (995 46 (:REWRITE VL2014::NATP-WHEN-POSP))
 (966 51
      (:REWRITE VL2014::VL-EXPRLIST-RESOLVED-P-WHEN-NOT-CONSP))
 (825 825 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (825 825 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (807 6 (:DEFINITION ALL-EQUALP))
 (630
     30
     (:REWRITE
          VL2014::VL-EXPRLIST-RESOLVED-P-OF-CDR-WHEN-VL-EXPRLIST-RESOLVED-P))
 (561 24
      (:REWRITE VL2014::VL-EXPRLIST->FINALWIDTHS-UNDER-IFF))
 (534 534
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (534 534
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (510 39
      (:REWRITE VL2014::VL-EXPRLIST->FINALWIDTHS-WHEN-NOT-CONSP))
 (502 89 (:REWRITE POSP-RW))
 (471 46 (:REWRITE NATP-RW))
 (435 132
      (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (411 411
      (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-NONATOM->FINALWIDTH))
 (408 54 (:REWRITE MEMBER-WHEN-ATOM))
 (400 25
      (:REWRITE VL2014::VL-EXPRLIST-WELLTYPED-P-WHEN-NOT-CONSP))
 (348 12 (:REWRITE LEN-WHEN-ATOM))
 (333 3 (:DEFINITION ABS))
 (318 6 (:REWRITE REPEAT-WHEN-ZP))
 (294 6 (:REWRITE ZP-OPEN))
 (285 6 (:REWRITE ALL-EQUALP-WHEN-ATOM))
 (282 84
      (:REWRITE VL2014::ARG2-EXISTS-BY-ARITY))
 (270 270
      (:TYPE-PRESCRIPTION VL2014::NATP-OF-VL-RESOLVED->VAL))
 (267 6 (:REWRITE VL2014::NEGATIVE-WHEN-NATP))
 (258 86
      (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (252 252
      (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (252
   252
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (243 243 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (243 243 (:REWRITE SUBSETP-MEMBER . 4))
 (243 243 (:REWRITE SUBSETP-MEMBER . 3))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                . 2))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                . 1))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                . 2))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                . 1))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                . 2))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                . 1))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                . 2))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                . 1))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                . 2))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                . 1))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                . 2))
 (243 243
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                . 1))
 (243 243 (:REWRITE CONSP-BY-LEN))
 (227 227 (:TYPE-PRESCRIPTION NATP))
 (207 6 (:REWRITE VL2014::SUM-NATS-WHEN-ATOM))
 (204 9
      (:REWRITE VL2014::CDR-OF-VL-EXPRLIST->FINALWIDTHS))
 (178 178
      (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (172 172
      (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (165 165
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
                . 2))
 (165 165
      (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
                . 1))
 (162 162
      (:TYPE-PRESCRIPTION VL2014::TRUE-LISTP-OF-VL-EXPRLIST->FINALWIDTHS))
 (162 6
      (:REWRITE VL2014::LEN-OF-VL-EXPRLIST->FINALWIDTHS))
 (153 51
      (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (141 141
      (:TYPE-PRESCRIPTION VL2014::VL-NONATOM->FINALTYPE$INLINE))
 (141 6 (:REWRITE |(< 0 (len x))|))
 (129
   9
   (:REWRITE
        VL2014::VL-EXPRLIST-WELLTYPED-P-OF-CDR-WHEN-VL-EXPRLIST-WELLTYPED-P))
 (111 111 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (110 110 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (110 55 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (102 102
      (:TYPE-PRESCRIPTION VL2014::VL-EXPRLIST-RESOLVED-P))
 (102 102
      (:REWRITE VL2014::VL-EXPRLIST-RESOLVED-P-WHEN-SUBSETP-EQUAL))
 (96 27
     (:REWRITE VL2014::ARG3-EXISTS-BY-ARITY))
 (92 92
     (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (92 92
     (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (81 81
     (:REWRITE VL2014::VL-OP-ARITY-OF-VL-OP-FIX-X-NORMALIZE-CONST))
 (74 74 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (55 55 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (55
   55
   (:REWRITE
        VL2014::VL-EXPR->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (55 55 (:REWRITE SET::IN-SET))
 (51 6 (:REWRITE <-+-NEGATIVE-0-2))
 (50 50
     (:REWRITE VL2014::VL-EXPRLIST-WELLTYPED-P-WHEN-SUBSETP-EQUAL))
 (49
    49
    (:REWRITE
         VL2014::VL-EXPR->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (45 9 (:REWRITE DEFAULT-+-2))
 (42 42
     (:REWRITE
          VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (42
  42
  (:REWRITE
     VL2014::VL-EXPR-RESOLVED-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-RESOLVED-P))
 (40 8
     (:REWRITE VL2014::VL-EXPR-P-WHEN-VL-MAYBE-EXPR-P))
 (33
  33
  (:REWRITE
   VL2014::CDR-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (33 3 (:REWRITE <-0-+-NEGATIVE-2))
 (28 4
     (:REWRITE VL2014::VL-MAYBE-EXPR-P-WHEN-VL-EXPR-P))
 (27 27 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (24 3
     (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (21
    21
    (:REWRITE
         VL2014::VL-EXPR-RESOLVED-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (18 18 (:TYPE-PRESCRIPTION REPEAT))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (18 18 (:META CANCEL_PLUS-LESSP-CORRECT))
 (18 9
     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (18 9 (:REWRITE DEFAULT-<-2))
 (18 9 (:REWRITE DEFAULT-<-1))
 (16 16
     (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (15 15
     (:TYPE-PRESCRIPTION VL2014::VL-EXPR-RESOLVED-P$INLINE))
 (15
  15
  (:REWRITE
      VL2014::VL-EXPRLIST->FINALWIDTHS-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST))
 (15
  15
  (:REWRITE
       VL2014::CAR-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPR-EQUIV))
 (15 9 (:REWRITE DEFAULT-+-1))
 (15 3
     (:REWRITE VL2014::LEN-OF-VL-NONATOM->ARGS))
 (14
  14
  (:REWRITE
   VL2014::VL-EXPR-WELLTYPED-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-WELLTYPED-P))
 (12 12
     (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-EXPR-P))
 (12 12
     (:REWRITE VL2014::VL-RESOLVED->VAL-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (12 6 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (12 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9
    (:TYPE-PRESCRIPTION VL2014::VL-EXPR-KIND$INLINE))
 (8 8
    (:REWRITE VL2014::VL-ATOM-P-WHEN-MEMBER-EQUAL-OF-VL-ATOMLIST-P))
 (6 6 (:TYPE-PRESCRIPTION ZP))
 (6 6
    (:TYPE-PRESCRIPTION VL2014::VL-SYSCALL->RETURNINFO))
 (6 6 (:TYPE-PRESCRIPTION VL2014::SUM-NATS))
 (6 6 (:TYPE-PRESCRIPTION ALL-EQUALP))
 (6
  6
  (:REWRITE VL2014::VL-SELEXPR-WELLTYPED-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE VL2014::SUM-NATS-WHEN-ALL-EQUALP))
 (6 6 (:REWRITE FN-CHECK-DEF-FORMALS))
 (6 6 (:REWRITE ALL-EQUALP-BY-SUPERSET))
 (6 3
    (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
 (6 3 (:REWRITE DEFAULT-*-1))
 (4 4
    (:REWRITE VL2014::VL-EXPR-WELLTYPED-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE VL2014::VL-ATOM-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   VL2014::CONS-OF-VL-EXPRLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (4
  4
  (:REWRITE
      VL2014::CONS-OF-VL-EXPR-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::VL-SYSFUNEXPR-P$INLINE))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::VL-SYSFUN-SHOULD-SIZE-ARGS-P))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::VL-SELEXPR-WELLTYPED-P))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::VL-INDEXEXPR-P))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::VL-HIDEXPR-P))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-COREDATATYPE-INFO->SIZE))
 (3
  3
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3
   3
   (:REWRITE
        VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
       VL2014::VL-SYSFUN-SHOULD-SIZE-ARGS-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (3
  3
  (:REWRITE VL2014::VL-SYSCALL->RETURNINFO-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
     VL2014::VL-NONATOM->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
      VL2014::VL-NONATOM->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE VL2014::VL-INDEXEXPR-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE VL2014::VL-HIDEXPR-P-WHEN-ID-ATOM))
 (3 3
    (:REWRITE VL2014::VL-HIDEXPR-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
   VL2014::VL-COREDATATYPE-INFO->SIZE$INLINE-OF-VL-COREDATATYPE-INFO-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE VL2014::VL-ATOM-WELLTYPED-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE VL2014::NOT-VL-HIDEXPR-P-BY-OP))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE VL2014::|(< c2 (+ c1 a))|))
 (3 3 (:DEFINITION FIX))
 (2
  2
  (:REWRITE
       VL2014::VL-EXPRLIST-WELLTYPED-P-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-NONATOM-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
      VL2014::VL-NONATOM-OF-VL-MAYBE-EXPRTYPE-FIX-FINALTYPE-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-NONATOM-OF-VL-EXPRLIST-FIX-ARGS-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-NONATOM-OF-VL-ATTS-FIX-ATTS-NORMALIZE-CONST))
 (1
  1
  (:REWRITE VL2014::VL-NONATOM-OF-MAYBE-NATP-FIX-FINALWIDTH-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-ARITY-OK-P-OF-VL-OP-FIX-OP-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-ARITY-FIX$INLINE-OF-VL-OP-FIX-OP-NORMALIZE-CONST)))
(VL2014::VL-SAFE-QMARK-EXPR
 (948 60 (:REWRITE NATP-POSP))
 (480 24 (:REWRITE VL2014::NATP-WHEN-POSP))
 (252 60 (:REWRITE POSP-RW))
 (216 24 (:REWRITE NATP-RW))
 (144 48
      (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (120 120 (:TYPE-PRESCRIPTION NATP))
 (120 120
      (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (96 96
     (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (55
   55
   (:REWRITE
        VL2014::VL-EXPR->FINALWIDTH$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (48 48
     (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (48 48
     (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (23
    23
    (:REWRITE
         VL2014::VL-EXPR->FINALTYPE$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (12 12
     (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (8 8 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (8 8 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (8 8 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (3 3
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
 (1
  1
  (:REWRITE VL2014::VL-EXPRTYPE-MAX-FN-OF-VL-EXPRTYPE-FIX-Y-NORMALIZE-CONST))
 (1
  1
  (:REWRITE VL2014::VL-EXPRTYPE-MAX-FN-OF-VL-EXPRTYPE-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-ARITY-OK-P-OF-VL-OP-FIX-OP-NORMALIZE-CONST)))
(VL2014::VL-EXPR-P-OF-VL-SAFE-QMARK-EXPR)