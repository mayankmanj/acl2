(LEFTROTATE32ALT)
(LEFTROTATE32-CASES
    (34974 194
           (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
    (34380 194
           (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-ALL-CASES))
    (7265 2575 (:REWRITE DEFAULT-<-1))
    (5015 599 (:REWRITE SLICE-TOO-HIGH-IS-0))
    (3058 3058
          (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
    (2747 331 (:REWRITE MOD-WHEN-MULTIPLE))
    (2747 331
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
    (2608 2575 (:REWRITE DEFAULT-<-2))
    (2562 1311
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
    (1889 1774 (:REWRITE UBP-LONGER-BETTER))
    (1847 1503
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
    (1806 602 (:REWRITE COMMUTATIVITY-OF-*))
    (1774 1774
          (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
    (1774 1774
          (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
    (1700 1311 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
    (1519 1503
          (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
    (1518 1503
          (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
    (1503 1503 (:REWRITE BVCHOP-SUBST-CONSTANT))
    (1446 1446
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
    (1446 1446
          (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
    (1446 1446
          (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
    (1326 1311
          (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
    (1320 1311
          (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
    (1252 1220 (:REWRITE DEFAULT-*-2))
    (1220 1220 (:REWRITE DEFAULT-*-1))
    (1220 602
          (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
    (1216 608
          (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
    (1210 1210
          (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
    (1174 841
          (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
    (1124 608
          (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
    (933 331 (:REWRITE MOD-WHEN-<))
    (932 599
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
    (841 841 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
    (841 841 (:REWRITE SLICE-TOO-HIGH-LEMMA))
    (841 841
         (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
    (841 841 (:REWRITE SLICE-SUBST-IN-CONSTANT))
    (788 610
         (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
    (611 610 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
    (610 610
         (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
    (610 610 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
    (604 599
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
    (546 182 (:REWRITE BVCHOP-BOUND))
    (491 491
         (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
    (420 420
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
    (420 420
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
    (331 331
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
    (331 331
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
    (331 331
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
    (331 331
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
    (331 331
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
    (285 14 (:DEFINITION POSP))
    (228 192
         (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-GEN))
    (217 31 (:REWRITE BVIF-WHEN-TRUE-CHEAP))
    (206 194
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
    (206 194
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-GEN2))
    (196 12 (:DEFINITION EXPT))
    (154 109 (:REWRITE DEFAULT-+-2))
    (146 73 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
    (135 69
         (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
    (131 131
         (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
    (118 109 (:REWRITE DEFAULT-+-1))
    (99 99
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
    (76 76
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
    (76 76 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
    (76 76
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
    (66 66 (:REWRITE GETBIT-IDENTITY-FREE))
    (58 32 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
    (58 32
        (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
    (32 32 (:REWRITE BVIF-TRIM-CONSTANT-2))
    (32 32 (:REWRITE BVIF-TRIM-CONSTANT-1))
    (31 31 (:REWRITE BVCAT-SUBST-1))
    (21 21 (:TYPE-PRESCRIPTION POSP))
    (16 2 (:REWRITE BVCHOP-OF-GETBIT))
    (12 3 (:REWRITE DEFAULT-UNARY-MINUS))
    (8 4 (:REWRITE ZIP-OPEN))
    (4 4 (:REWRITE GETBIT-OF-BVCHOP-TOO-HIGH))
    (3 3 (:REWRITE HIGH-GETBIT-OF-GETBIT-IS-0))
    (2 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
    (1 1
       (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
    (1 1
       (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
    (1 1
       (:REWRITE BVCAT-OF-GETBIT-HIGH-TIGHTEN))
    (1 1
       (:REWRITE BVCAT-OF-GETBIT-AND-SLICE-ADJACENT)))
(RIGHTROTATE32ALT)
(RIGHTROTATE32-CASES
    (48269 1607 (:REWRITE BVCHOP-IDENTITY))
    (37195 203
           (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
    (36498 202
           (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-ALL-CASES))
    (18376 1838
           (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
    (7592 2752 (:REWRITE DEFAULT-<-1))
    (5063 594 (:REWRITE SLICE-TOO-HIGH-IS-0))
    (3233 3233
          (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
    (2785 2752 (:REWRITE DEFAULT-<-2))
    (2754 330 (:REWRITE MOD-WHEN-MULTIPLE))
    (2754 330
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
    (2745 1405
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
    (2088 1838 (:REWRITE UBP-LONGER-BETTER))
    (1951 1602
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
    (1838 1838
          (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
    (1838 1838
          (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
    (1800 600 (:REWRITE COMMUTATIVITY-OF-*))
    (1777 1405 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
    (1612 1602
          (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
    (1607 1607 (:REWRITE BVCHOP-SUBST-CONSTANT))
    (1497 686 (:REWRITE SLICE-OUT-OF-ORDER))
    (1492 1492
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
    (1492 1492
          (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
    (1492 1492
          (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
    (1415 1405
          (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
    (1414 1405
          (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
    (1304 652
          (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
    (1248 600
          (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
    (1236 1212 (:REWRITE DEFAULT-*-2))
    (1212 1212 (:REWRITE DEFAULT-*-1))
    (1212 652
          (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
    (973 836
         (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
    (930 330 (:REWRITE MOD-WHEN-<))
    (921 594
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
    (836 836 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
    (836 836 (:REWRITE SLICE-TOO-HIGH-LEMMA))
    (836 836
         (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
    (836 836 (:REWRITE SLICE-SUBST-IN-CONSTANT))
    (805 27 (:REWRITE GETBIT-IDENTITY))
    (783 653
         (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
    (655 654 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
    (654 654
         (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
    (654 654 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
    (599 594
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
    (561 187 (:REWRITE BVCHOP-BOUND))
    (516 516
         (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
    (454 454
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
    (454 454
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
    (330 330
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
    (330 330
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
    (330 330
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
    (330 330
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
    (330 330
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
    (313 34 (:DEFINITION POSP))
    (283 203
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
    (282 202
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-GEN2))
    (249 9 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
    (217 31 (:REWRITE BVIF-WHEN-TRUE-CHEAP))
    (180 180
         (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-GEN))
    (168 12 (:DEFINITION EXPT))
    (166 121 (:REWRITE DEFAULT-+-2))
    (136 121 (:REWRITE DEFAULT-+-1))
    (131 131
         (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
    (130 65 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
    (123 1 (:REWRITE +-OF---AND-0))
    (118 61
         (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
    (103 103
         (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
    (90 90
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
    (90 90 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
    (90 90
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
    (57 31 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
    (57 31
        (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
    (54 22 (:REWRITE UNSIGNED-BYTE-P-OF-GETBIT))
    (53 53 (:TYPE-PRESCRIPTION POSP))
    (48 25 (:REWRITE GETBIT-OF-SLICE-GEN))
    (32 32 (:REWRITE BVIF-TRIM-CONSTANT-2))
    (32 32 (:REWRITE BVIF-TRIM-CONSTANT-1))
    (27 27 (:REWRITE GETBIT-IDENTITY-FREE))
    (25 25 (:REWRITE GETBIT-OF-SLICE-TOO-HIGH))
    (19 19 (:REWRITE BVCAT-SUBST-1))
    (16 8 (:REWRITE ZIP-OPEN))
    (8 2 (:REWRITE DEFAULT-UNARY-MINUS))
    (4 4 (:REWRITE GETBIT-OF-BVCHOP-TOO-HIGH))
    (2 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
    (1 1
       (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
    (1 1
       (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
    (1 1
       (:REWRITE BVCAT-OF-GETBIT-HIGH-TIGHTEN))
    (1 1
       (:REWRITE BVCAT-OF-GETBIT-AND-SLICE-ADJACENT)))
(UNSIGNED-BYTE-OF-LG
   (40 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
   (19 5 (:REWRITE DEFAULT-*-2))
   (18 12 (:REWRITE DEFAULT-+-2))
   (13 9 (:REWRITE DEFAULT-<-1))
   (12 12 (:REWRITE DEFAULT-+-1))
   (9 9 (:REWRITE DEFAULT-<-2))
   (6 3
      (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
   (6 2 (:REWRITE UNICITY-OF-0))
   (5 5
      (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
   (5 5 (:REWRITE DEFAULT-*-1))
   (4 4
      (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
   (4 2 (:DEFINITION FIX))
   (3 3
      (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
   (2 1
      (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
   (1 1
      (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
   (1 1
      (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
   (1 1
      (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
   (1 1 (:REWRITE UBP-LONGER-BETTER))
   (1 1
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
   (1 1
      (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
   (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
   (1 1 (:REWRITE EQUAL-OF-EXPT-AND-CONSTANT))
   (1 1
      (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
   (1 1
      (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM)))
(BVCHOP-OF-LG-WHEN-POWER-OF-2P
  (89 11 (:REWRITE BVCHOP-IDENTITY))
  (89 3 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
  (77 9 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
  (74 46 (:REWRITE DEFAULT-+-2))
  (72 18 (:REWRITE DEFAULT-*-2))
  (70 5 (:REWRITE BVCHOP-OF-EXPT))
  (61 3 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG2))
  (58 4
      (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
  (51 36 (:REWRITE DEFAULT-<-1))
  (50 36 (:REWRITE DEFAULT-<-2))
  (46 46 (:REWRITE DEFAULT-+-1))
  (28 9
      (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
  (28 9
      (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
  (28 9
      (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
  (26 14
      (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
  (25 25 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
  (24 24 (:TYPE-PRESCRIPTION NATP))
  (19 9
      (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
  (18 18 (:REWRITE DEFAULT-*-1))
  (18 9
      (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
  (14 14
      (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
  (14 14
      (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
  (14 14 (:REWRITE UBP-LONGER-BETTER))
  (14 14
      (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
  (11 11 (:REWRITE BVCHOP-SUBST-CONSTANT))
  (9 9 (:TYPE-PRESCRIPTION POSP))
  (9 9
     (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
  (9 9 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
  (9 9
     (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
  (9 9
     (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
  (8 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
  (7 3
     (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
  (3 3
     (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
  (3 3
     (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
  (3 3
     (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
  (2 2
     (:REWRITE EQUAL-OF-EXPT-AND-CONSTANT)))
(RIGHTROTATE-BECOMES-LEFTROTATE
     (40 40 (:REWRITE DEFAULT-+-2))
     (40 40 (:REWRITE DEFAULT-+-1))
     (35 5 (:REWRITE MOD-WHEN-MULTIPLE))
     (29 6 (:REWRITE COMMUTATIVITY-OF-*))
     (24 24 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-<-1))
     (18 18 (:REWRITE DEFAULT-*-2))
     (18 18 (:REWRITE DEFAULT-*-1))
     (17 17
         (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (16 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (15 15
         (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (15 3 (:REWRITE SLICE-TOO-HIGH-IS-0))
     (14 1 (:REWRITE DISTRIBUTIVITY))
     (10 10 (:REWRITE DEFAULT-UNARY-/))
     (10 5
         (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
     (10 4 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
     (10 4
         (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
     (9 5
        (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
     (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 5
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (7 7
        (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (7 7
        (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (7 7 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (7 7 (:REWRITE UBP-LONGER-BETTER))
     (7 7
        (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (7 7
        (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (7 6 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
     (7 1
        (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
     (6 6 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
     (6 6 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
     (6 6 (:REWRITE SLICE-TOO-HIGH-LEMMA))
     (6 6
        (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
     (6 6 (:REWRITE SLICE-SUBST-IN-CONSTANT))
     (6 6
        (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
     (6 6
        (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (6 6 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
     (6 2 (:DEFINITION POSP))
     (5 5 (:TYPE-PRESCRIPTION SLICE))
     (5 5
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (5 5
        (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (5 5 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (5 5
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
     (5 5
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (5 5
        (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
     (5 5
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (5 5 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (5 3
        (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
     (4 4
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (4 4
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (4 4
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (4 4
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (3 3 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
     (3 3
        (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
     (3 3
        (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (2 2 (:TYPE-PRESCRIPTION POSP))
     (1 1
        (:REWRITE MOD-OF-+-OF---WHEN-EQUAL-OF-MOD-ARG1)))
(RIGHTROTATE32-BECOMES-LEFTROTATE32
     (25 1 (:LINEAR BVCHOP-UPPER-BOUND))
     (17 8 (:REWRITE DEFAULT-<-1))
     (9 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
     (8 8 (:REWRITE DEFAULT-<-2))
     (7 4
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (6 2 (:REWRITE <-OF-MINUS-AND-CONSTANT))
     (5 5
        (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (5 5 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (4 4
        (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (4 4 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (4 4 (:REWRITE UBP-LONGER-BETTER))
     (4 4
        (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (4 4 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (4 4
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
     (4 4
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (4 4
        (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
     (4 4
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3
        (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (3 3
        (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (2 2
        (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2)))
(EQUAL-OF-CONSTANT-AND-LEFTROTATE
     (1104 123
           (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (850 68 (:DEFINITION EXPT))
     (485 267 (:REWRITE DEFAULT-<-1))
     (389 28 (:REWRITE SLICE-TOO-HIGH-IS-0))
     (267 267 (:REWRITE DEFAULT-<-2))
     (242 226 (:REWRITE DEFAULT-+-2))
     (242 106 (:REWRITE DEFAULT-*-2))
     (226 226 (:REWRITE DEFAULT-+-1))
     (131 75 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (123 123
          (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (123 123 (:REWRITE UBP-LONGER-BETTER))
     (118 75
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (112 10
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (106 106 (:REWRITE DEFAULT-*-1))
     (90 90
         (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (88 8 (:REWRITE MOD-WHEN-MULTIPLE))
     (86 86 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (81 78
         (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (80 78
         (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (77 75
         (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
     (75 75
         (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (64 18 (:REWRITE COMMUTATIVITY-OF-*))
     (64 16 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (41 35
         (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
     (40 28
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
     (38 38
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (38 38
         (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (38 38
         (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (37 37 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
     (37 37
         (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
     (37 37 (:REWRITE SLICE-SUBST-IN-CONSTANT))
     (36 36 (:TYPE-PRESCRIPTION POSP))
     (32 32
         (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (28 28
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
     (28 22 (:REWRITE ZIP-OPEN))
     (27 27 (:REWRITE DEFAULT-UNARY-MINUS))
     (23 23
         (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (21 3
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
     (16 8
         (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
     (15 15 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
     (15 5 (:DEFINITION POSP))
     (14 14
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (14 14 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (14 10
         (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
     (13 13
         (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
     (13 13 (:LINEAR SLICE-UPPER-BOUND-LINEAR))
     (13 8
         (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
     (12 10 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
     (12 4 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
     (12 4
         (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
     (10 10
         (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
     (10 10
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (10 10
         (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (10 10 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
     (10 2 (:REWRITE DISTRIBUTIVITY))
     (9 3 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
     (8 8 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
     (8 1 (:REWRITE LEFTROTATE-OF-PLUS))
     (6 6
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (6 6
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (6 6
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (6 6
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (5 5
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (3 1 (:REWRITE <-OF-MINUS-AND-CONSTANT))
     (2 2
        (:REWRITE MOD-OF-+-OF---WHEN-EQUAL-OF-MOD-ARG2)))
(EQUAL-OF-CONSTANT-AND-LEFTROTATE32)
(RIGHTROTATE32-BECOMES-LEFTROTATE32-GEN
     (361 137 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (292 150 (:REWRITE UBP-LONGER-BETTER))
     (247 193 (:REWRITE DEFAULT-<-1))
     (204 193 (:REWRITE DEFAULT-<-2))
     (188 137
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (162 137
          (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (161 5 (:DEFINITION POSP))
     (150 150
          (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (150 150
          (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (147 13 (:REWRITE SLICE-TOO-HIGH-IS-0))
     (141 137
          (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (141 137
          (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
     (140 137
          (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (132 10 (:DEFINITION EXPT))
     (131 110 (:REWRITE DEFAULT-+-2))
     (115 110 (:REWRITE DEFAULT-+-1))
     (102 21
          (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
     (77 1 (:REWRITE +-OF---AND-0))
     (59 59
         (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (40 18 (:REWRITE DEFAULT-*-2))
     (33 7 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
     (33 7
         (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
     (28 2 (:REWRITE MOD-WHEN-MULTIPLE))
     (28 2
         (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (27 27
         (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (25 13
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
     (22 22 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
     (22 22
         (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
     (22 22 (:REWRITE SLICE-SUBST-IN-CONSTANT))
     (22 2 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
     (21 21 (:REWRITE SLICE-TOO-HIGH-LEMMA))
     (20 18 (:REWRITE DEFAULT-*-1))
     (19 17 (:REWRITE DEFAULT-UNARY-MINUS))
     (19 11 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
     (18 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (17 13
         (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
     (16 16 (:TYPE-PRESCRIPTION POSP))
     (16 8
         (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
     (16 8
         (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
     (15 15
         (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (15 12 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
     (14 4 (:REWRITE COMMUTATIVITY-OF-*))
     (13 13
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (13 13 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (12 12
         (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (12 12 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
     (11 9 (:REWRITE BVCHOP-BOUND))
     (11 2 (:REWRITE MOD-WHEN-<))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (10 10
         (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (10 10
         (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (9 3 (:REWRITE USB-PLUS-FROM-BOUNDS))
     (8 8 (:LINEAR SLICE-UPPER-BOUND-LINEAR))
     (8 4 (:REWRITE ZIP-OPEN))
     (7 1
        (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
     (6 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
     (4 4
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
     (4 4
        (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
     (4 1
        (:REWRITE RIGHTROTATE-BECOMES-LEFTROTATE))
     (3 3
        (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
     (3 2
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (3 2
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (3 2
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (3 1 (:REWRITE <-OF-MINUS-AND-CONSTANT))
     (2 2
        (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
     (2 2
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (2 2
        (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP)))