(VL::VL-VARDECLTEST-P (10 10
                          (:TYPE-PRESCRIPTION CONSP-ASSOC-EQUAL)))
(VL::VL-VARDECLTEST)
(VL::HONSED-VL-VARDECLTEST)
(VL::VL-VARDECLTEST->INPUT$INLINE (50 50 (:DEFINITION ASSOC-EQUAL)))
(VL::VL-VARDECLTEST->SUCCESSP$INLINE (50 50 (:DEFINITION ASSOC-EQUAL)))
(VL::VL-VARDECLTEST->NAMES$INLINE (50 50 (:DEFINITION ASSOC-EQUAL)))
(VL::VL-VARDECLTEST->CONSTP$INLINE (50 50 (:DEFINITION ASSOC-EQUAL)))
(VL::VL-VARDECLTEST->VARP$INLINE (50 50 (:DEFINITION ASSOC-EQUAL)))
(VL::VL-VARDECLTEST->LIFETIME$INLINE (50 50 (:DEFINITION ASSOC-EQUAL)))
(VL::VL-VARDECLTEST->TYPE$INLINE (50 50 (:DEFINITION ASSOC-EQUAL)))
(VL::VL-VARDECLTEST->ATTS$INLINE (50 50 (:DEFINITION ASSOC-EQUAL)))
(VL::VL-VARDECLTEST->DIMS$INLINE (50 50 (:DEFINITION ASSOC-EQUAL)))
(VL::VL-VARDECLTEST->INITVALS$INLINE (50 50 (:DEFINITION ASSOC-EQUAL)))
(VL::CONSP-OF-VL-VARDECLTEST)
(VL::BOOLEANP-OF-VL-VARDECLTEST-P)
(VL::VL-VARDECLTEST-P-OF-VL-VARDECLTEST)
(VL::CONSP-WHEN-VL-VARDECLTEST-P)
(VL::VL-VARDECLTEST->INPUT-OF-VL-VARDECLTEST)
(VL::VL-VARDECLTEST->SUCCESSP-OF-VL-VARDECLTEST)
(VL::VL-VARDECLTEST->NAMES-OF-VL-VARDECLTEST)
(VL::VL-VARDECLTEST->CONSTP-OF-VL-VARDECLTEST)
(VL::VL-VARDECLTEST->VARP-OF-VL-VARDECLTEST)
(VL::VL-VARDECLTEST->LIFETIME-OF-VL-VARDECLTEST)
(VL::VL-VARDECLTEST->TYPE-OF-VL-VARDECLTEST)
(VL::VL-VARDECLTEST->ATTS-OF-VL-VARDECLTEST)
(VL::VL-VARDECLTEST->DIMS-OF-VL-VARDECLTEST)
(VL::VL-VARDECLTEST->INITVALS-OF-VL-VARDECLTEST)
(VL::RETURN-TYPE-OF-VL-VARDECLTEST->INPUT)
(VL::RETURN-TYPE-OF-VL-VARDECLTEST->SUCCESSP)
(VL::RETURN-TYPE-OF-VL-VARDECLTEST->NAMES)
(VL::RETURN-TYPE-OF-VL-VARDECLTEST->CONSTP)
(VL::RETURN-TYPE-OF-VL-VARDECLTEST->VARP)
(VL::RETURN-TYPE-OF-VL-VARDECLTEST->LIFETIME)
(VL::RETURN-TYPE-OF-VL-VARDECLTEST->DIMS)
(VL::RETURN-TYPE-OF-VL-VARDECLTEST->INITVALS)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(VL::VL-VARDECLTESTLIST-P)
(VL::VL-VARDECLTESTLIST-P-OF-CONS)
(VL::VL-VARDECLTESTLIST-P-OF-CDR-WHEN-VL-VARDECLTESTLIST-P)
(VL::VL-VARDECLTESTLIST-P-WHEN-NOT-CONSP)
(VL::VL-VARDECLTEST-P-OF-CAR-WHEN-VL-VARDECLTESTLIST-P)
(VL::VL-VARDECLTESTLIST-P-OF-APPEND)
(VL::VL-VARDECLTESTLIST-P-OF-LIST-FIX)
(VL::VL-VARDECLTESTLIST-P-OF-SFIX)
(VL::VL-VARDECLTESTLIST-P-OF-INSERT)
(VL::VL-VARDECLTESTLIST-P-OF-DELETE)
(VL::VL-VARDECLTESTLIST-P-OF-MERGESORT)
(VL::VL-VARDECLTESTLIST-P-OF-UNION)
(VL::VL-VARDECLTESTLIST-P-OF-INTERSECT-1)
(VL::VL-VARDECLTESTLIST-P-OF-INTERSECT-2)
(VL::VL-VARDECLTESTLIST-P-OF-DIFFERENCE)
(VL::VL-VARDECLTESTLIST-P-OF-DUPLICATED-MEMBERS)
(VL::VL-VARDECLTESTLIST-P-OF-REV)
(VL::VL-VARDECLTESTLIST-P-OF-RCONS)
(VL::VL-VARDECLTEST-P-WHEN-MEMBER-EQUAL-OF-VL-VARDECLTESTLIST-P)
(VL::VL-VARDECLTESTLIST-P-WHEN-SUBSETP-EQUAL)
(VL::VL-VARDECLTESTLIST-P-SET-EQUIV-CONGRUENCE)
(VL::VL-VARDECLTESTLIST-P-OF-SET-DIFFERENCE-EQUAL)
(VL::VL-VARDECLTESTLIST-P-OF-INTERSECTION-EQUAL-1)
(VL::VL-VARDECLTESTLIST-P-OF-INTERSECTION-EQUAL-2)
(VL::VL-VARDECLTESTLIST-P-OF-UNION-EQUAL)
(VL::VL-VARDECLTESTLIST-P-OF-TAKE)
(VL::VL-VARDECLTESTLIST-P-OF-REPEAT)
(VL::VL-VARDECLTEST-P-OF-NTH-WHEN-VL-VARDECLTESTLIST-P)
(VL::VL-VARDECLTESTLIST-P-OF-UPDATE-NTH)
(VL::VL-VARDECLTESTLIST-P-OF-BUTLAST)
(VL::VL-VARDECLTESTLIST-P-OF-NTHCDR)
(VL::VL-VARDECLTESTLIST-P-OF-LAST)
(VL::VL-VARDECLTESTLIST-P-OF-REMOVE)
(VL::VL-VARDECLTESTLIST-P-OF-REVAPPEND)
(VL::VL-MAKE-VARDECLTESTS-FAIL
     (68 4 (:DEFINITION LEN))
     (13 1
         (:REWRITE VL::VL-VARDECLTESTLIST-P-WHEN-NOT-CONSP))
     (8 8 (:REWRITE SUBSETP-TRANS2))
     (8 8 (:REWRITE SUBSETP-TRANS))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                  . 2))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                  . 1))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                  . 2))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                  . 1))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P
                  . 2))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P
                  . 1))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                  . 2))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                  . 1))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                  . 2))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                  . 1))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                  . 2))
     (8 8
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                  . 1))
     (8 4 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE DEFAULT-CAR)))
(VL::VL-VARDECLTESTLIST-P-OF-VL-MAKE-VARDECLTESTS-FAIL
     (136 16 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (121 16 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (80 4 (:DEFINITION MEMBER-EQUAL))
     (74 2 (:REWRITE SUBSETP-OF-CONS))
     (68 4 (:DEFINITION LEN))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                   . 2))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                   . 1))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                   . 2))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                   . 1))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P
                   . 2))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P
                   . 1))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                   . 2))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                   . 1))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                   . 2))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                   . 1))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                   . 2))
     (39 39
         (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                   . 1))
     (27 27 (:REWRITE SUBSETP-TRANS2))
     (27 27 (:REWRITE SUBSETP-TRANS))
     (10 10 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE SUBSETP-MEMBER . 2))
     (8 8 (:REWRITE SUBSETP-MEMBER . 1))
     (8 4 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-+-1)))
(VL::RUN-VARDECLTEST-AUX
 (5590 10
       (:DEFINITION VL::RUN-VARDECLTEST-AUX))
 (3360 72
       (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (2220 72 (:DEFINITION MEMBER-EQUAL))
 (1572 144 (:REWRITE MEMBER-WHEN-ATOM))
 (1482 594 (:REWRITE DEFAULT-CDR))
 (1326 102 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                . 2))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                . 1))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                . 2))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                . 1))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P
                . 2))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P
                . 1))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                . 2))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                . 1))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                . 2))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                . 1))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                . 2))
 (895 895
      (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                . 1))
 (864 24 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (768 24 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (740 318 (:REWRITE DEFAULT-+-2))
 (600 40
      (:REWRITE VL::VL-VARDECL-P-BY-TAG-WHEN-VL-MODELEMENT-P))
 (600 40
      (:REWRITE VL::VL-VARDECL-P-BY-TAG-WHEN-VL-DESCRIPTION-P))
 (600 40
      (:REWRITE VL::VL-VARDECL-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (600 40
      (:REWRITE VL::VL-VARDECL-P-BY-TAG-WHEN-VL-BLOCKITEM-P))
 (600 24 (:DEFINITION TRUE-LISTP))
 (390 318 (:REWRITE DEFAULT-+-1))
 (360 360 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (358 358
      (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (358 358
      (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (358 358 (:LINEAR LEN-WHEN-PREFIXP))
 (312 24 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (304 8 (:DEFINITION LENGTH))
 (288 48
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (280 140
      (:REWRITE VL::TAG-WHEN-VL-TIMETOKEN-P))
 (280 140
      (:REWRITE VL::TAG-WHEN-VL-SYSIDTOKEN-P))
 (280 140
      (:REWRITE VL::TAG-WHEN-VL-STRINGTOKEN-P))
 (280 140
      (:REWRITE VL::TAG-WHEN-VL-REALTOKEN-P))
 (280 140
      (:REWRITE VL::TAG-WHEN-VL-INTTOKEN-P))
 (280 140
      (:REWRITE VL::TAG-WHEN-VL-IDTOKEN-P))
 (280 140
      (:REWRITE VL::TAG-WHEN-VL-EXTINTTOKEN-P))
 (280 140 (:REWRITE VL::TAG-WHEN-VL-ERANGE-P))
 (275 40
      (:REWRITE VL::VL-VARDECL-P-OF-CAR-WHEN-VL-VARDECLLIST-P))
 (179 179
      (:LINEAR VL::LEN-WHEN-VL-MATCHES-STRING-P-FC))
 (179 179
      (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (144 144 (:REWRITE SUBSETP-MEMBER . 4))
 (144 144 (:REWRITE SUBSETP-MEMBER . 3))
 (144 144 (:REWRITE SUBSETP-MEMBER . 2))
 (144 144 (:REWRITE SUBSETP-MEMBER . 1))
 (144 144
      (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (140 140
      (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TIMETOKEN-P))
 (140 140
      (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-SYSIDTOKEN-P))
 (140 140
      (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-STRINGTOKEN-P))
 (140 140
      (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-REALTOKEN-P))
 (140 140
      (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-INTTOKEN-P))
 (140 140
      (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
 (140 140
      (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-EXTINTTOKEN-P))
 (140 140
      (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ERANGE-P))
 (102
  102
  (:REWRITE
     VL::CAR-OF-VL-VARDECLLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-VARDECL-EQUIV))
 (96 96 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (96 96
     (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (96 48 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (90 90
     (:REWRITE VL::VL-VARDECLLIST-P-WHEN-SUBSETP-EQUAL))
 (80 80
     (:REWRITE VL::VL-VARDECL-P-WHEN-MEMBER-EQUAL-OF-VL-VARDECLLIST-P))
 (80 16 (:REWRITE COMMUTATIVITY-OF-+))
 (65 65
     (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF))
 (64 16 (:DEFINITION INTEGER-ABS))
 (60 10
     (:REWRITE VL::VL-VARDECLLIST-P-OF-CDR-WHEN-VL-VARDECLLIST-P))
 (48 48 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (48 48 (:REWRITE SET::IN-SET))
 (45 45
     (:REWRITE VL::VL-VARDECLLIST-P-WHEN-NOT-CONSP))
 (42
  42
  (:REWRITE VL::VL-VARDECL->NAME$INLINE-OF-VL-VARDECL-FIX-X-NORMALIZE-CONST))
 (42
    42
    (:REWRITE
         VL::VL-VARDECL->INITVAL$INLINE-OF-VL-VARDECL-FIX-X-NORMALIZE-CONST))
 (36 20 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE FOLD-CONSTS-IN-+))
 (28 20 (:REWRITE DEFAULT-<-1))
 (24 24
     (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (24 16 (:REWRITE STR::CONSP-OF-EXPLODE))
 (22 22
     (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P))
 (22 22
     (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P))
 (22 22
     (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P))
 (21
  21
  (:REWRITE VL::VL-VARDECL->VARP$INLINE-OF-VL-VARDECL-FIX-X-NORMALIZE-CONST))
 (21
  21
  (:REWRITE VL::VL-VARDECL->TYPE$INLINE-OF-VL-VARDECL-FIX-X-NORMALIZE-CONST))
 (21
   21
   (:REWRITE
        VL::VL-VARDECL->LIFETIME$INLINE-OF-VL-VARDECL-FIX-X-NORMALIZE-CONST))
 (21 21
     (:REWRITE
          VL::VL-VARDECL->CONSTP$INLINE-OF-VL-VARDECL-FIX-X-NORMALIZE-CONST))
 (16 16
     (:REWRITE VL::STRINGP-OF-CDR-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 8
     (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (11
  11
  (:REWRITE VL::VL-VARDECL->ATTS$INLINE-OF-VL-VARDECL-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (8 8 (:REWRITE DEFAULT-REALPART))
 (8 8 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE DEFAULT-IMAGPART))
 (8 8 (:REWRITE DEFAULT-DENOMINATOR)))
(VL::BOOLEANP-OF-RUN-VARDECLTEST-AUX)
(VL::RUN-VARDECLTEST
 (68 4 (:DEFINITION LEN))
 (18
   18
   (:REWRITE VL::VL-VARDECLTEST-P-WHEN-MEMBER-EQUAL-OF-VL-VARDECLTESTLIST-P))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
              . 2))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
              . 1))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P
              . 2))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P
              . 1))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
              . 2))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
              . 1))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (4 4
    (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1)))
(VL::BOOLEANP-OF-RUN-VARDECLTEST)
(VL::VL-PARSE-BLOCK-ITEM-DECLARATION-TOP-FN)
(VL::VL-TOKENLIST-P-OF-VL-PARSE-BLOCK-ITEM-DECLARATION-TOP.TOKENS
     (1 1
        (:REWRITE VL::VL-PARSE-BLOCK-ITEM-DECLARATION-FAILS-GRACEFULLY)))
(VL::VL-PARSESTATE-P-OF-VL-PARSE-BLOCK-ITEM-DECLARATION-TOP.PSTATE
     (1 1
        (:REWRITE VL::VL-PARSE-BLOCK-ITEM-DECLARATION-FAILS-GRACEFULLY)))
(VL::TEST-PARSE-BLOCK-ITEM-DECLARATION-1
 (10
   10
   (:REWRITE VL::VL-VARDECLTEST-P-WHEN-MEMBER-EQUAL-OF-VL-VARDECLTESTLIST-P))
 (1
  1
  (:REWRITE
   VL::VL-PARSESTATE->WARNINGS$INLINE-OF-VL-PARSESTATE-FIX-X-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   VL::VL-LOADCONFIG->EDITION$INLINE-OF-VL-LOADCONFIG-FIX-X-NORMALIZE-CONST)))
(VL::BOOLEANP-OF-TEST-PARSE-BLOCK-ITEM-DECLARATION-1)
(VL::TEST-PARSE-BLOCK-ITEM-DECLARATION
     (13 1
         (:REWRITE VL::VL-VARDECLTESTLIST-P-WHEN-NOT-CONSP))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                  . 1))
     (4 4 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE SUBSETP-TRANS2))
     (1 1 (:REWRITE SUBSETP-TRANS))
     (1 1 (:REWRITE DEFAULT-CDR)))
(VL::BOOLEANP-OF-TEST-PARSE-BLOCK-ITEM-DECLARATION)