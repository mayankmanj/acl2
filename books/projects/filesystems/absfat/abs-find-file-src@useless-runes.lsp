(ABS-FIND-FILE-SRC
 (656 4 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (424 52 (:LINEAR LEN-WHEN-PREFIXP))
 (393 49 (:DEFINITION LEN))
 (345 2 (:DEFINITION NTHCDR))
 (330 7 (:REWRITE ZP-OPEN))
 (323 6 (:REWRITE NFIX-WHEN-ZP))
 (151 53 (:REWRITE DEFAULT-+-2))
 (130 12
      (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (96 14 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (93 1
     (:REWRITE ABS-FIND-FILE-HELPER-WHEN-ATOM))
 (84 1 (:REWRITE CONSP-OF-NTHCDR))
 (78 26
     (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P
              . 2))
 (71 71 (:REWRITE DEFAULT-CDR))
 (56 56
     (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (56 1
     (:REWRITE ABS-FIND-FILE-HELPER-WHEN-M1-FILE-ALIST-P))
 (53 53 (:REWRITE DEFAULT-+-1))
 (50
  50
  (:REWRITE
   CDR-OF-FAT32-FILENAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (47 2
     (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (37 15 (:REWRITE DEFAULT-<-2))
 (37 1
     (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (34 34 (:REWRITE DEFAULT-CAR))
 (32 32
     (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (24 3
     (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (19 5 (:REWRITE LIST-EQUIV-WHEN-TRUE-LISTP))
 (19 2 (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (18 15 (:REWRITE DEFAULT-<-1))
 (17 3 (:REWRITE LEN-WHEN-PREFIXP))
 (15 15
     (:REWRITE FRAME-VAL->PATH$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (15 12
     (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (15 12
     (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (12 12
     (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (12 12
     (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (10 3
     (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (9 3
    (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (8 8
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (7 7 (:REWRITE FRAME-P-WHEN-NOT-CONSP))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (6 2
    (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P
             . 3))
 (5 5 (:TYPE-PRESCRIPTION ZP))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (5 5
    (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION ABS-COMPLETE))
 (4 1
    (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (3 3
    (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF))
 (3
   3
   (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1
             . 2))
 (3 1
    (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (3 1 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (3 1
    (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (2 2
    (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (2 2
    (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 1
    (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (1 1 (:TYPE-PRESCRIPTION ABS-FS-P))
 (1 1
    (:REWRITE FRAME-VAL->DIR$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV))
 (1 1
    (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR)))
(ABS-FIND-FILE-SRC-CORRECTNESS-2
 (113422 1450
         (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (90874 100 (:REWRITE LEN-WHEN-PREFIXP))
 (83916 7178 (:LINEAR LEN-WHEN-PREFIXP))
 (64550 6625 (:DEFINITION LEN))
 (32195 235 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (27277 2059 (:REWRITE ABS-FS-P-CORRECTNESS-1))
 (25233 434
        (:REWRITE TRUE-LISTP-WHEN-ABS-FILE-ALIST-P))
 (24917 1153
        (:REWRITE ABS-FS-P-WHEN-HIFAT-NO-DUPS-P))
 (24128 17
        (:REWRITE ABS-FIND-FILE-OF-PUT-ASSOC-LEMMA-7 . 1))
 (23244 3062
        (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (20170 217 (:DEFINITION TRUE-LISTP))
 (20109 6859 (:REWRITE DEFAULT-+-2))
 (19930 84
        (:REWRITE ABS-FIND-FILE-CORRECTNESS-LEMMA-2))
 (19170 1315
        (:REWRITE M1-FILE-ALIST-P-OF-CDR-WHEN-M1-FILE-ALIST-P))
 (12870 244 (:REWRITE ZP-OPEN))
 (12408 93
        (:REWRITE NO-DUPLICATESP-OF-STRIP-CARS-WHEN-HIFAT-NO-DUPS-P))
 (11829 128 (:REWRITE NFIX-WHEN-ZP))
 (11794 204
        (:REWRITE HIFAT-NO-DUPS-P-WHEN-ABS-COMPLETE))
 (10767 3589
        (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P
                 . 2))
 (9652
  9652
  (:REWRITE
   CDR-OF-FAT32-FILENAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (8730
      2910
      (:REWRITE
           CDR-OF-FAT32-FILENAME-LIST-FIX-X-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (8483 1740
       (:REWRITE ABS-FILE-ALIST-P-WHEN-M1-FILE-ALIST-P))
 (7178 7178
       (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (6859 6859 (:REWRITE DEFAULT-+-1))
 (6610 17
       (:REWRITE ABS-FIND-FILE-CORRECTNESS-LEMMA-9))
 (6174 723 (:REWRITE ABS-FILE-ALIST-P-OF-CDR))
 (5962 17
       (:REWRITE ABS-FIND-FILE-CORRECTNESS-LEMMA-14))
 (5891 8
       (:REWRITE ABS-FIND-FILE-OF-PUT-ASSOC-LEMMA-2))
 (5749 5584
       (:TYPE-PRESCRIPTION ABS-DIRECTORY-FILE-P-WHEN-M1-FILE-P-LEMMA-1))
 (5584 5584
       (:TYPE-PRESCRIPTION ABS-FILE-ALIST-P))
 (5073 1450 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (4825 202
       (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (3461 3062
       (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (3294 3294
       (:REWRITE CONSP-OF-FAT32-FILENAME-LIST-FIX))
 (3069 1471
       (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (2758 1432
       (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (2645 11
       (:REWRITE ABS-FIND-FILE-OF-PUT-ASSOC-LEMMA-1))
 (2604 434
       (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (2498 2498 (:TYPE-PRESCRIPTION ABS-FS-P))
 (2332 106
       (:REWRITE ABS-FIND-FILE-CORRECTNESS-2))
 (2272 100
       (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (2170 434 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (1997 202
       (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (1942 107
       (:REWRITE MEMBER-OF-ABS-ADDRS-WHEN-NATP . 2))
 (1820 542 (:REWRITE DEFAULT-<-2))
 (1612 2
       (:REWRITE ABS-FIND-FILE-OF-REMOVE-ASSOC-1))
 (1492 1492
       (:TYPE-PRESCRIPTION FRAME-VAL->DIR$INLINE))
 (1367 137
       (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (1264 319
       (:REWRITE ABS-NO-DUPS-P-WHEN-M1-FILE-ALIST-P))
 (1242 6 (:DEFINITION REMOVE-ASSOC-EQUAL))
 (1199 375
       (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (1097 141 (:REWRITE ABS-NO-DUPS-P-OF-CDR))
 (1071 107 (:REWRITE SUBSETP-CAR-MEMBER))
 (1010 303
       (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (987
  12
  (:REWRITE
   MEMBER-EQUAL-OF-STRIP-CARS-WHEN-MEMBER-EQUAL-OF-HONS-DUPLICATED-MEMBERS-AUX))
 (934 113 (:REWRITE HIFAT-NO-DUPS-P-OF-CDR))
 (924 32
      (:REWRITE MEMBER-EQUAL-OF-STRIP-CARS-WHEN-M1-FILE-ALIST-P))
 (881 542 (:REWRITE DEFAULT-<-1))
 (868 868 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (868 868 (:TYPE-PRESCRIPTION D-E-P))
 (868 868
      (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (868 434 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (812 746
      (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (807 12
      (:REWRITE MEMBER-EQUAL-OF-HONS-DUPLICATED-MEMBERS-AUX))
 (688 8
      (:REWRITE 1ST-COMPLETE-OF-PUT-ASSOC-LEMMA-1))
 (638 638 (:TYPE-PRESCRIPTION ABS-NO-DUPS-P))
 (603 97 (:REWRITE SUBSETP-MEMBER . 3))
 (495
     495
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (481 36
      (:REWRITE FAT32-FILENAME-P-OF-CAAR-WHEN-M1-FILE-ALIST-P))
 (466 2 (:REWRITE STRIP-CARS-OF-REMOVE-ASSOC))
 (438 18
      (:REWRITE REMOVE-ASSOC-WHEN-ABSENT-1))
 (436 6 (:REWRITE REMOVE-WHEN-ABSENT))
 (434 434
      (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (434 434
      (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (434 434 (:REWRITE SET::IN-SET))
 (408 408
      (:TYPE-PRESCRIPTION HIFAT-NO-DUPS-P))
 (375 375 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (366 10
      (:REWRITE HIFAT-EQUIV-IMPLIES-SET-EQUIV-STRIP-CARS-1-LEMMA-2))
 (351 117 (:REWRITE COMMUTATIVITY-OF-+))
 (339
   339
   (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1
             . 2))
 (338 2 (:DEFINITION REMOVE-EQUAL))
 (320 32
      (:REWRITE SUBSETP-OF-FRAME-ADDRS-ROOT-STRIP-CARS))
 (316 10 (:REWRITE HIFAT-SUBSETP-REFLEXIVE))
 (307 139 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (303 101
      (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (303 101 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (238 238
      (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (221 83 (:REWRITE ABS-FIND-FILE-WHEN-ATOM))
 (215 215 (:REWRITE SUBSETP-TRANS2))
 (215 215 (:REWRITE SUBSETP-TRANS))
 (212 212
      (:REWRITE FRAME-VAL->PATH$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (202 202
      (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (202 101
      (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (186 36
      (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (169 139 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (132 132
      (:REWRITE HIFAT-SUBSETP-PRESERVES-ASSOC))
 (132 132
      (:REWRITE ABSFAT-EQUIV-IMPLIES-SET-EQUIV-NAMES-AT-1-LEMMA-1))
 (123 87 (:REWRITE MEMBER-WHEN-ATOM))
 (120 120
      (:REWRITE-QUOTED-CONSTANT
           FAT32-FILENAME-LIST-FIX-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (119 119
      (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (117 117
      (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (117 117
      (:REWRITE FRAME-VAL->DIR$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (116 14
      (:REWRITE ABS-ADDRS-OF-PUT-ASSOC-LEMMA-1))
 (115 36
      (:REWRITE ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (101 101
      (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 (101 101
      (:REWRITE ABS-FILE-ALIST-P-OF-FRAME-VAL->DIR))
 (99 99 (:REWRITE SUBSETP-MEMBER . 2))
 (99 99 (:REWRITE SUBSETP-MEMBER . 1))
 (97 97 (:REWRITE SUBSETP-MEMBER . 4))
 (97 97 (:REWRITE INTERSECTP-MEMBER . 3))
 (97 97 (:REWRITE INTERSECTP-MEMBER . 2))
 (76 76
     (:TYPE-PRESCRIPTION FAT32-FILENAME-P))
 (76 76
     (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (66 66
     (:TYPE-PRESCRIPTION FRAME-ADDRS-ROOT))
 (66 6
     (:REWRITE ABS-ADDRS-OF-PUT-ASSOC-LEMMA-2))
 (64 4 (:REWRITE ASSOC-AFTER-REMOVE-ASSOC))
 (46 22 (:DEFINITION NULL))
 (38 8
     (:REWRITE M1-FILE-ALIST-P-OF-REMOVE-ASSOC-EQUAL))
 (36 36
     (:TYPE-PRESCRIPTION HONS-DUPLICATED-MEMBERS-AUX))
 (28 28
     (:REWRITE CONSP-OF-ASSOC-WHEN-HIFAT-EQUIV-LEMMA-1))
 (27 6
     (:REWRITE ABS-FIND-FILE-CORRECTNESS-1-LEMMA-40))
 (26 26
     (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV))
 (24 24
     (:REWRITE-QUOTED-CONSTANT
          ABS-FILE-CONTENTS-FIX-UNDER-ABS-FILE-CONTENTS-EQUIV))
 (24 4
     (:REWRITE ABS-FILE-ALIST-P-OF-REMOVE-ASSOC-EQUAL))
 (22 22
     (:TYPE-PRESCRIPTION REMOVE-ASSOC-EQUAL))
 (22 22 (:TYPE-PRESCRIPTION NULL))
 (20 20 (:TYPE-PRESCRIPTION HIFAT-SUBSETP))
 (20 4
     (:REWRITE ABS-NO-DUPS-P-OF-REMOVE-ASSOC))
 (16 8
     (:REWRITE M1-FILE-ALIST-P-OF-REMOVE-ASSOC))
 (10 10 (:REWRITE HIFAT-SUBSETP-WHEN-ATOM))
 (10 10 (:REWRITE HIFAT-SUBSETP-TRANSITIVE))
 (6 6
    (:REWRITE ABS-MKDIR-CORRECTNESS-LEMMA-49))
 (4 4 (:REWRITE FRAME-P-OF-REMOVE-ASSOC))
 (2 2 (:REWRITE NO-DUPLICATESP-OF-REMOVE))
 (2 2
    (:REWRITE ABS-FIND-FILE-OF-REMOVE-ASSOC-3))
 (1 1 (:REWRITE CONSP-OF-REMOVE-ASSOC-1)))
(LEMMA
 (25432 22
        (:REWRITE ABS-FIND-FILE-HELPER-WHEN-ATOM))
 (25146 22 (:REWRITE CONSP-OF-NTHCDR))
 (21162 247
        (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (19448 22 (:REWRITE LEN-WHEN-PREFIXP))
 (17010 272 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (15092 1364 (:LINEAR LEN-WHEN-PREFIXP))
 (11550 1188 (:DEFINITION LEN))
 (6402 44 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (4994 88
       (:REWRITE TRUE-LISTP-WHEN-ABS-FILE-ALIST-P))
 (4862 22 (:DEFINITION NTHCDR))
 (4729 4729
       (:TYPE-PRESCRIPTION FRAME-VAL->PATH$INLINE))
 (4026 44 (:DEFINITION TRUE-LISTP))
 (3608 1232 (:REWRITE DEFAULT-+-2))
 (3586 462
       (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (3454 264 (:REWRITE ABS-FS-P-CORRECTNESS-1))
 (3124 176
       (:REWRITE ABS-FS-P-WHEN-HIFAT-NO-DUPS-P))
 (2798 2798
       (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-FIX$INLINE))
 (2574 198
       (:REWRITE M1-FILE-ALIST-P-OF-CDR-WHEN-M1-FILE-ALIST-P))
 (2046 682
       (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P
                . 2))
 (1738
  1738
  (:REWRITE
   CDR-OF-FAT32-FILENAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (1584
      528
      (:REWRITE
           CDR-OF-FAT32-FILENAME-LIST-FIX-X-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (1408 264
       (:REWRITE ABS-FILE-ALIST-P-WHEN-M1-FILE-ALIST-P))
 (1364 1364
       (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (1362 1362 (:REWRITE DEFAULT-CDR))
 (1276 22
       (:REWRITE ABS-FIND-FILE-HELPER-WHEN-M1-FILE-ALIST-P))
 (1232 1232 (:REWRITE DEFAULT-+-1))
 (1078 44
       (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (924 902
      (:TYPE-PRESCRIPTION ABS-DIRECTORY-FILE-P-WHEN-M1-FILE-P-LEMMA-1))
 (902 902
      (:TYPE-PRESCRIPTION ABS-FILE-ALIST-P))
 (665 247 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (638 110 (:REWRITE ABS-FILE-ALIST-P-OF-CDR))
 (616 616
      (:REWRITE CONSP-OF-FAT32-FILENAME-LIST-FIX))
 (586 191
      (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
 (528 462
      (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (528 88
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (506 242
      (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (506 242
      (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (472 252
      (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (462 44
      (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (462 22
      (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (451 138 (:REWRITE DEFAULT-<-2))
 (440 88 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (374 374 (:TYPE-PRESCRIPTION ABS-FS-P))
 (352 352
      (:TYPE-PRESCRIPTION FRAME-VAL->DIR$INLINE))
 (281 281
      (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (264 264 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (264 44
      (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (242 66
      (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (226 138 (:REWRITE DEFAULT-<-1))
 (220 66
      (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (176 176 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (176 176 (:TYPE-PRESCRIPTION D-E-P))
 (176 176
      (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (176 88 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (162 27
      (:REWRITE FAT32-FILENAME-LIST-FIX-WHEN-FAT32-FILENAME-LIST-P))
 (155 20
      (:REWRITE LIST-EQUIV-WHEN-TRUE-LISTP))
 (135 135 (:REWRITE DEFAULT-CAR))
 (88 88 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (88 88 (:TYPE-PRESCRIPTION ABS-COMPLETE))
 (88 88
     (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (88 88 (:REWRITE SET::IN-SET))
 (70 10 (:DEFINITION NATP))
 (66 66 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (66
   66
   (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1
             . 2))
 (66 22
     (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (66 22 (:REWRITE COMMUTATIVITY-OF-+))
 (66 22 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (66 22
     (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (60 10 (:REWRITE NATP-OF-CAAR-WHEN-FRAME-P))
 (60 10
     (:REWRITE NATP-OF-CAAR-WHEN-FILE-TABLE-P))
 (60 10
     (:REWRITE NATP-OF-CAAR-WHEN-FD-TABLE-P))
 (54 54
     (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (49 49
     (:REWRITE FRAME-VAL->PATH$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (44 44
     (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (44 22
     (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (34 34
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (27 27
     (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (22 22
     (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (22 22
     (:REWRITE FRAME-VAL->DIR$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (22 22
     (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 (22 22
     (:REWRITE ABS-FILE-ALIST-P-OF-FRAME-VAL->DIR))
 (20 20
     (:REWRITE FRAME-P-WHEN-SUBSETP-EQUAL))
 (20 20
     (:REWRITE FILE-TABLE-P-WHEN-SUBSETP-EQUAL))
 (20 20
     (:REWRITE FD-TABLE-P-WHEN-SUBSETP-EQUAL))
 (17 17
     (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:REWRITE FRAME-P-WHEN-NOT-CONSP))
 (10 10
     (:REWRITE FILE-TABLE-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE FD-TABLE-P-WHEN-NOT-CONSP))
 (7 7
    (:REWRITE HIFAT-SUBSETP-PRESERVES-ASSOC))
 (7 7
    (:REWRITE CONSP-OF-ASSOC-WHEN-HIFAT-EQUIV-LEMMA-1))
 (7 7
    (:REWRITE ABSFAT-EQUIV-IMPLIES-SET-EQUIV-NAMES-AT-1-LEMMA-1))
 (3 3
    (:REWRITE-QUOTED-CONSTANT
         FAT32-FILENAME-LIST-FIX-UNDER-FAT32-FILENAME-LIST-EQUIV)))
(ABS-FIND-FILE-SRC-CORRECTNESS-1
 (31502 28
        (:REWRITE ABS-FIND-FILE-HELPER-WHEN-ATOM))
 (31138 28 (:REWRITE CONSP-OF-NTHCDR))
 (26411 310
        (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (24024 28 (:REWRITE LEN-WHEN-PREFIXP))
 (21114 335 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (18564 1716 (:LINEAR LEN-WHEN-PREFIXP))
 (14304 1472 (:DEFINITION LEN))
 (8148 56 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (6356 112
       (:REWRITE TRUE-LISTP-WHEN-ABS-FILE-ALIST-P))
 (6188 28 (:DEFINITION NTHCDR))
 (5933 5933
       (:TYPE-PRESCRIPTION FRAME-VAL->PATH$INLINE))
 (5124 56 (:DEFINITION TRUE-LISTP))
 (4584 592
       (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (4472 1528 (:REWRITE DEFAULT-+-2))
 (4428 340 (:REWRITE ABS-FS-P-CORRECTNESS-1))
 (4002 226
       (:REWRITE ABS-FS-P-WHEN-HIFAT-NO-DUPS-P))
 (3480 3480
       (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-FIX$INLINE))
 (3276 252
       (:REWRITE M1-FILE-ALIST-P-OF-CDR-WHEN-M1-FILE-ALIST-P))
 (2574 858
       (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P
                . 2))
 (2152
  2152
  (:REWRITE
   CDR-OF-FAT32-FILENAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (1956
      652
      (:REWRITE
           CDR-OF-FAT32-FILENAME-LIST-FIX-X-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (1818 558
       (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
 (1796 338
       (:REWRITE ABS-FILE-ALIST-P-WHEN-M1-FILE-ALIST-P))
 (1737 1737 (:REWRITE DEFAULT-CDR))
 (1716 1716
       (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (1624 28
       (:REWRITE ABS-FIND-FILE-HELPER-WHEN-M1-FILE-ALIST-P))
 (1528 1528 (:REWRITE DEFAULT-+-1))
 (1372 56
       (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (1208 1180
       (:TYPE-PRESCRIPTION ABS-DIRECTORY-FILE-P-WHEN-M1-FILE-P-LEMMA-1))
 (1180 1180
       (:TYPE-PRESCRIPTION ABS-FILE-ALIST-P))
 (823 310 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (812 140 (:REWRITE ABS-FILE-ALIST-P-OF-CDR))
 (764 764
      (:REWRITE CONSP-OF-FAT32-FILENAME-LIST-FIX))
 (676 592
      (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (672 112
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (644 305
      (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (644 305
      (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (612 199 (:REWRITE DEFAULT-<-2))
 (588 56
      (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (588 28
      (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (585 315
      (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (560 112 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (528 472
      (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (482 482 (:TYPE-PRESCRIPTION ABS-FS-P))
 (448 448
      (:TYPE-PRESCRIPTION FRAME-VAL->DIR$INLINE))
 (336 336 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (336 56
      (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (311 199 (:REWRITE DEFAULT-<-1))
 (308 84
      (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (302 302 (:REWRITE DEFAULT-CAR))
 (280 84
      (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (224 224 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (224 224 (:TYPE-PRESCRIPTION D-E-P))
 (224 224
      (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (224 112 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (223 40
      (:REWRITE FAT32-FILENAME-LIST-FIX-WHEN-FAT32-FILENAME-LIST-P))
 (155 20
      (:REWRITE LIST-EQUIV-WHEN-TRUE-LISTP))
 (138 16 (:REWRITE NATP-OF-CAAR-WHEN-FRAME-P))
 (138 16
      (:REWRITE NATP-OF-CAAR-WHEN-FILE-TABLE-P))
 (138 16
      (:REWRITE NATP-OF-CAAR-WHEN-FD-TABLE-P))
 (126
     126
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (120 18 (:DEFINITION NATP))
 (112 112
      (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (112 112 (:TYPE-PRESCRIPTION ABS-COMPLETE))
 (112 112
      (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (112 112 (:REWRITE SET::IN-SET))
 (84 84 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (84
   84
   (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1
             . 2))
 (84 28
     (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (84 28 (:REWRITE COMMUTATIVITY-OF-+))
 (84 28 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (84 28
     (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (62 62
     (:REWRITE FRAME-VAL->PATH$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (62 62
     (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (56 56
     (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (56 28
     (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (54 54
     (:REWRITE FRAME-P-WHEN-SUBSETP-EQUAL))
 (54 2
     (:REWRITE NO-DUPLICATESP-OF-STRIP-CARS-WHEN-HIFAT-NO-DUPS-P))
 (48 2
     (:REWRITE HIFAT-NO-DUPS-P-WHEN-ABS-COMPLETE))
 (46 46
     (:REWRITE FILE-TABLE-P-WHEN-SUBSETP-EQUAL))
 (46 46
     (:REWRITE FD-TABLE-P-WHEN-SUBSETP-EQUAL))
 (42 7
     (:REWRITE FRAME-P-OF-CDR-WHEN-FRAME-P))
 (42 7
     (:REWRITE FILE-TABLE-P-OF-CDR-WHEN-FILE-TABLE-P))
 (42 7
     (:REWRITE FD-TABLE-P-OF-CDR-WHEN-FD-TABLE-P))
 (31 31
     (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (29 2
     (:REWRITE ABS-FIND-FILE-CORRECTNESS-2))
 (28 28
     (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (28 28
     (:REWRITE FRAME-VAL->DIR$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (28 28
     (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 (28 28
     (:REWRITE ABS-FILE-ALIST-P-OF-FRAME-VAL->DIR))
 (28 1
     (:REWRITE ABS-FIND-FILE-CORRECTNESS-LEMMA-2))
 (27 27 (:REWRITE FRAME-P-WHEN-NOT-CONSP))
 (24 24
     (:REWRITE-QUOTED-CONSTANT
          FAT32-FILENAME-LIST-FIX-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (23 23
     (:REWRITE HIFAT-SUBSETP-PRESERVES-ASSOC))
 (23 23
     (:REWRITE FILE-TABLE-P-WHEN-NOT-CONSP))
 (23 23 (:REWRITE FD-TABLE-P-WHEN-NOT-CONSP))
 (23 23
     (:REWRITE ABSFAT-EQUIV-IMPLIES-SET-EQUIV-NAMES-AT-1-LEMMA-1))
 (21 21
     (:REWRITE CONSP-OF-ASSOC-WHEN-HIFAT-EQUIV-LEMMA-1))
 (21 21
     (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV))
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (14 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (12 2
     (:REWRITE MEMBER-OF-ABS-ADDRS-WHEN-NATP . 2))
 (10 2
     (:REWRITE ABS-NO-DUPS-P-WHEN-M1-FILE-ALIST-P))
 (10 2 (:DEFINITION STRIP-CARS))
 (7 7
    (:REWRITE FAT32-FILENAME-LIST-P-OF-FAT32-FILENAME-LIST-FIX))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION HIFAT-NO-DUPS-P))
 (4 4 (:TYPE-PRESCRIPTION ABS-NO-DUPS-P))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE MEMBER-WHEN-ATOM))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE ABS-FIND-FILE-WHEN-ATOM)))
(ABS-FIND-FILE-SRC-OF-FAT32-FILENAME-LIST-FIX
 (11562 12
        (:REWRITE ABS-FIND-FILE-HELPER-WHEN-ATOM))
 (11430 10 (:REWRITE CONSP-OF-NTHCDR))
 (9472 114
       (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (8840 10 (:REWRITE LEN-WHEN-PREFIXP))
 (7709 138 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (6848 608 (:LINEAR LEN-WHEN-PREFIXP))
 (5230 538 (:DEFINITION LEN))
 (4438 2030
       (:TYPE-PRESCRIPTION LEN-WHEN-CONSP))
 (3274 24 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (2652 12 (:DEFINITION NTHCDR))
 (2568 44
       (:REWRITE TRUE-LISTP-WHEN-ABS-FILE-ALIST-P))
 (2172 2172
       (:TYPE-PRESCRIPTION FRAME-VAL->PATH$INLINE))
 (2050 22 (:DEFINITION TRUE-LISTP))
 (2030 2030 (:TYPE-PRESCRIPTION LEN))
 (1810 236
       (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (1790 136 (:REWRITE ABS-FS-P-CORRECTNESS-1))
 (1638 562 (:REWRITE DEFAULT-+-2))
 (1624 90
       (:REWRITE ABS-FS-P-WHEN-HIFAT-NO-DUPS-P))
 (1410 28 (:REWRITE ZP-OPEN))
 (1350 104
       (:REWRITE M1-FILE-ALIST-P-OF-CDR-WHEN-M1-FILE-ALIST-P))
 (1294 16 (:REWRITE NFIX-WHEN-ZP))
 (912 304
      (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P
               . 2))
 (788
  788
  (:REWRITE
   CDR-OF-FAT32-FILENAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (722 136
      (:REWRITE ABS-FILE-ALIST-P-WHEN-M1-FILE-ALIST-P))
 (714 238
      (:REWRITE
           CDR-OF-FAT32-FILENAME-LIST-FIX-X-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (633 633 (:REWRITE DEFAULT-CDR))
 (608 608
      (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (582 12
      (:REWRITE ABS-FIND-FILE-HELPER-WHEN-M1-FILE-ALIST-P))
 (562 562 (:REWRITE DEFAULT-+-1))
 (490 20
      (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (472 462
      (:TYPE-PRESCRIPTION ABS-DIRECTORY-FILE-P-WHEN-M1-FILE-P-LEMMA-1))
 (462 462
      (:TYPE-PRESCRIPTION ABS-FILE-ALIST-P))
 (334 58 (:REWRITE ABS-FILE-ALIST-P-OF-CDR))
 (304 114 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (276 276
      (:REWRITE CONSP-OF-FAT32-FILENAME-LIST-FIX))
 (266 236
      (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (264 44
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (224 110
      (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (224 110
      (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (224 16 (:REWRITE NFIX-WHEN-NATP))
 (220 120
      (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (220 44 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (214 66 (:REWRITE DEFAULT-<-2))
 (210 20
      (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (210 10
      (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (190 190 (:TYPE-PRESCRIPTION ABS-FS-P))
 (160 160
      (:TYPE-PRESCRIPTION FRAME-VAL->DIR$INLINE))
 (130 130 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (124 16
      (:REWRITE LIST-EQUIV-WHEN-TRUE-LISTP))
 (120 20
      (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (110 30
      (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (106 66 (:REWRITE DEFAULT-<-1))
 (100 30
      (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (88 88 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (88 88 (:TYPE-PRESCRIPTION D-E-P))
 (88 88
     (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (88 44 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (84 84
     (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (53 53 (:REWRITE DEFAULT-CAR))
 (44 44 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (44 44
     (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (44 44 (:REWRITE SET::IN-SET))
 (42 6 (:DEFINITION NATP))
 (40 40 (:TYPE-PRESCRIPTION ABS-COMPLETE))
 (36 12 (:REWRITE COMMUTATIVITY-OF-+))
 (36 6 (:REWRITE NATP-OF-CAAR-WHEN-FRAME-P))
 (36 6
     (:REWRITE NATP-OF-CAAR-WHEN-FILE-TABLE-P))
 (36 6
     (:REWRITE NATP-OF-CAAR-WHEN-FD-TABLE-P))
 (30 30 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (30
   30
   (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1
             . 2))
 (30 10
     (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (30 10 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (30 10
     (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (29 29
     (:REWRITE FRAME-VAL->PATH$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (22 22
     (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (20 20
     (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (20 10
     (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (16 16 (:TYPE-PRESCRIPTION ZP))
 (12 12
     (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (12 12
     (:REWRITE FRAME-VAL->DIR$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (12 12
     (:REWRITE FRAME-P-WHEN-SUBSETP-EQUAL))
 (12 12
     (:REWRITE FILE-TABLE-P-WHEN-SUBSETP-EQUAL))
 (12 12
     (:REWRITE FD-TABLE-P-WHEN-SUBSETP-EQUAL))
 (11 11
     (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (10 10
     (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 (10 10
     (:REWRITE ABS-FILE-ALIST-P-OF-FRAME-VAL->DIR))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE FRAME-P-WHEN-NOT-CONSP))
 (6 6
    (:REWRITE FILE-TABLE-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE FD-TABLE-P-WHEN-NOT-CONSP))
 (6 6
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (6 6
    (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV)))
(FAT32-FILENAME-LIST-EQUIV-IMPLIES-EQUAL-ABS-FIND-FILE-SRC-2
     (6 1
        (:REWRITE FAT32-FILENAME-LIST-FIX-WHEN-FAT32-FILENAME-LIST-P))
     (2 2
        (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-P))
     (2 2
        (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
     (1 1
        (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP)))
(ABS-FIND-FILE-SRC-OF-FRAME-WITH-ROOT
 (2134 6
       (:REWRITE ABS-FIND-FILE-HELPER-WHEN-ATOM))
 (2108 2 (:REWRITE CONSP-OF-NTHCDR))
 (1832 24
       (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (1640 2 (:REWRITE LEN-WHEN-PREFIXP))
 (1467 24 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (1264 128 (:LINEAR LEN-WHEN-PREFIXP))
 (1072 110 (:DEFINITION LEN))
 (800 24
      (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (692 5 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (688 424 (:TYPE-PRESCRIPTION LEN-WHEN-CONSP))
 (532 10
      (:REWRITE TRUE-LISTP-WHEN-ABS-FILE-ALIST-P))
 (458 59
      (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (439 5 (:DEFINITION TRUE-LISTP))
 (424 424 (:TYPE-PRESCRIPTION LEN))
 (367 31 (:REWRITE ABS-FS-P-CORRECTNESS-1))
 (363 22
      (:REWRITE ABS-FS-P-WHEN-HIFAT-NO-DUPS-P))
 (348 6
      (:REWRITE ABS-FIND-FILE-HELPER-WHEN-M1-FILE-ALIST-P))
 (334 114 (:REWRITE DEFAULT-+-2))
 (280 280
      (:TYPE-PRESCRIPTION FRAME-VAL->PATH$INLINE))
 (261 20
      (:REWRITE M1-FILE-ALIST-P-OF-CDR-WHEN-M1-FILE-ALIST-P))
 (248 6 (:REWRITE ZP-OPEN))
 (240 4 (:REWRITE NFIX-WHEN-ZP))
 (192 64
      (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P
               . 2))
 (177 177
      (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-FIX$INLINE))
 (176 9
      (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (162
  162
  (:REWRITE
   CDR-OF-FAT32-FILENAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (157 31
      (:REWRITE ABS-FILE-ALIST-P-WHEN-M1-FILE-ALIST-P))
 (150 50
      (:REWRITE
           CDR-OF-FAT32-FILENAME-LIST-FIX-X-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (145 145
      (:TYPE-PRESCRIPTION M1-FILE-ALIST-P))
 (136 133 (:REWRITE DEFAULT-CDR))
 (128 128
      (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (118 109
      (:TYPE-PRESCRIPTION ABS-DIRECTORY-FILE-P-WHEN-M1-FILE-P-LEMMA-1))
 (117 9 (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (114 114 (:REWRITE DEFAULT-+-1))
 (109 109
      (:TYPE-PRESCRIPTION ABS-FILE-ALIST-P))
 (74 59
     (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (69 14
     (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (66 4 (:REWRITE NFIX-WHEN-NATP))
 (65 11 (:REWRITE ABS-FILE-ALIST-P-OF-CDR))
 (62 24 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (60 60
     (:REWRITE CONSP-OF-FAT32-FILENAME-LIST-FIX))
 (60 10
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (58 7 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (56 56 (:TYPE-PRESCRIPTION PREFIXP))
 (54 24
     (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (53 7 (:DEFINITION NOT))
 (52 52 (:TYPE-PRESCRIPTION ABS-FS-FIX))
 (50 50 (:TYPE-PRESCRIPTION ABS-FS-P))
 (50 10 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (45 15
     (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (44 24
     (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (42 2
     (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (38 16 (:REWRITE DEFAULT-<-2))
 (35 5
     (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (35 5
     (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (30 24 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (29 29 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (28 28
     (:TYPE-PRESCRIPTION FRAME-VAL->DIR$INLINE))
 (28 28
     (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (24 24 (:TYPE-PRESCRIPTION ABS-COMPLETE))
 (22 16 (:REWRITE DEFAULT-<-1))
 (20 20 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (20 20 (:TYPE-PRESCRIPTION D-E-P))
 (20 20
     (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (20 10 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (20 4
     (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (18 3
     (:REWRITE FAT32-FILENAME-LIST-FIX-WHEN-FAT32-FILENAME-LIST-P))
 (16 15 (:REWRITE DEFAULT-CAR))
 (15 15 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (14
   14
   (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1
             . 2))
 (14 2 (:DEFINITION NATP))
 (12 2 (:REWRITE NATP-OF-CAAR-WHEN-FRAME-P))
 (12 2
     (:REWRITE NATP-OF-CAAR-WHEN-FILE-TABLE-P))
 (12 2
     (:REWRITE NATP-OF-CAAR-WHEN-FD-TABLE-P))
 (10 10
     (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (10 10 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (10 10
     (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (10 10 (:REWRITE SET::IN-SET))
 (10 5
     (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (10 2 (:DEFINITION NFIX))
 (8
   8
   (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1
             . 1))
 (7 7
    (:REWRITE ABS-FILE-ALIST-P-OF-ABS-FS-FIX))
 (6 6
    (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-P))
 (6 6
    (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:TYPE-PRESCRIPTION ZP))
 (4 4 (:TYPE-PRESCRIPTION FRAME-VAL))
 (4 4 (:TYPE-PRESCRIPTION FRAME-P))
 (4 4 (:TYPE-PRESCRIPTION FILE-TABLE-P))
 (4 4 (:TYPE-PRESCRIPTION FD-TABLE-P))
 (4 4
    (:REWRITE FRAME-VAL->PATH$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (4 4 (:REWRITE FRAME-P-WHEN-SUBSETP-EQUAL))
 (4 4
    (:REWRITE FILE-TABLE-P-WHEN-SUBSETP-EQUAL))
 (4 4
    (:REWRITE FD-TABLE-P-WHEN-SUBSETP-EQUAL))
 (3 3
    (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3
    (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (3 3
    (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2
    (:REWRITE FRAME-VAL->DIR$INLINE-OF-FRAME-VAL-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE FRAME-P-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE FILE-TABLE-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE FD-TABLE-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 (2 2
    (:REWRITE ABS-FILE-ALIST-P-OF-FRAME-VAL->DIR))
 (1 1
    (:REWRITE-QUOTED-CONSTANT
         FAT32-FILENAME-LIST-FIX-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (1 1
    (:REWRITE FRAME-VAL-OF-NFIX-SRC-NORMALIZE-CONST))
 (1 1
    (:REWRITE FRAME-VAL-OF-FAT32-FILENAME-LIST-FIX-PATH-NORMALIZE-CONST))
 (1 1
    (:REWRITE FRAME-VAL-OF-ABS-FS-FIX-DIR-NORMALIZE-CONST))
 (1 1 (:REWRITE ABS-FS-P-OF-ABS-FS-FIX)))