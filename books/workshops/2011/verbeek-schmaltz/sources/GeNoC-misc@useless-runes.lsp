(NOT-IN (62 31
            (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
        (58 28 (:REWRITE DEFAULT-+-2))
        (39 28 (:REWRITE DEFAULT-+-1))
        (31 31 (:TYPE-PRESCRIPTION TRUE-LISTP))
        (24 6 (:REWRITE COMMUTATIVITY-OF-+))
        (24 6 (:DEFINITION INTEGER-ABS))
        (24 3 (:DEFINITION LENGTH))
        (15 3 (:DEFINITION LEN))
        (10 10 (:REWRITE DEFAULT-CDR))
        (9 7 (:REWRITE DEFAULT-<-2))
        (8 8 (:REWRITE FOLD-CONSTS-IN-+))
        (8 7 (:REWRITE DEFAULT-<-1))
        (7 7 (:REWRITE DEFAULT-CAR))
        (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
        (3 3 (:TYPE-PRESCRIPTION LEN))
        (3 3 (:REWRITE DEFAULT-REALPART))
        (3 3 (:REWRITE DEFAULT-NUMERATOR))
        (3 3 (:REWRITE DEFAULT-IMAGPART))
        (3 3 (:REWRITE DEFAULT-DENOMINATOR))
        (3 3 (:REWRITE DEFAULT-COERCE-2))
        (3 3 (:REWRITE DEFAULT-COERCE-1))
        (3 1 (:DEFINITION MEMBER-EQUAL)))
(NO-DUPS-APPEND (871 350
                     (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                (530 530 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (366 195 (:REWRITE DEFAULT-CDR))
                (360 180
                     (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                (290 165 (:REWRITE DEFAULT-CAR))
                (154 154
                     (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                (94 94 (:TYPE-PRESCRIPTION BINARY-APPEND))
                (24 24 (:REWRITE CONSP-APPEND)))
(SUBSETP-EXPAND (43 43 (:REWRITE DEFAULT-CAR))
                (22 22 (:REWRITE DEFAULT-CDR)))
(SUBSETP-X-X (70 35
                 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
             (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
             (22 22 (:REWRITE DEFAULT-CAR))
             (19 19 (:REWRITE DEFAULT-CDR)))
(SUBSETP-APPEND (160 68 (:REWRITE DEFAULT-CAR))
                (157 61
                     (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                (145 58 (:REWRITE DEFAULT-CDR))
                (134 67
                     (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                (128 128 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (67 67
                    (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
                (67 67
                    (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                (67 67 (:TYPE-PRESCRIPTION BINARY-APPEND))
                (21 21 (:REWRITE CONSP-APPEND)))
(SUBSETP-TRANS (1534 767
                     (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
               (767 767 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (116 116 (:REWRITE DEFAULT-CAR))
               (89 89 (:REWRITE DEFAULT-CDR)))
(LEN-V-IDS (15 15 (:REWRITE DEFAULT-CAR))
           (14 14 (:LINEAR LEQ-POSITION-EQUAL-LEN))
           (14 13 (:REWRITE DEFAULT-CDR))
           (14 7 (:REWRITE DEFAULT-+-2))
           (7 7 (:REWRITE DEFAULT-+-1)))
(TOMISSIVES)
(TOMISSIVES-APPEND (2450 150 (:REWRITE NTH-WITH-LARGE-INDEX))
                   (1475 75 (:DEFINITION NTH))
                   (950 150 (:DEFINITION LEN))
                   (900 900 (:TYPE-PRESCRIPTION LEN))
                   (300 150 (:REWRITE DEFAULT-<-2))
                   (300 150 (:REWRITE DEFAULT-+-2))
                   (294 244 (:REWRITE DEFAULT-CDR))
                   (230 216
                        (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                   (152 42 (:REWRITE DEFAULT-CAR))
                   (150 150 (:TYPE-PRESCRIPTION NFIX))
                   (150 150 (:REWRITE DEFAULT-<-1))
                   (150 150 (:REWRITE DEFAULT-+-1))
                   (150 150 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                   (115 115 (:TYPE-PRESCRIPTION TRUE-LISTP))
                   (12 12 (:REWRITE CONSP-APPEND)))
(M-IDS-TOMISSIVES (1050 70 (:REWRITE NTH-WITH-LARGE-INDEX))
                  (595 35 (:DEFINITION NTH))
                  (420 420 (:TYPE-PRESCRIPTION LEN))
                  (350 70 (:DEFINITION LEN))
                  (140 70 (:REWRITE DEFAULT-<-2))
                  (140 70 (:REWRITE DEFAULT-+-2))
                  (130 129 (:REWRITE DEFAULT-CDR))
                  (70 70 (:TYPE-PRESCRIPTION NFIX))
                  (70 70 (:REWRITE DEFAULT-<-1))
                  (70 70 (:REWRITE DEFAULT-+-1))
                  (70 70 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                  (50 49 (:REWRITE DEFAULT-CAR)))
(FWD-MISSIVESP (272 20 (:REWRITE NTH-WITH-LARGE-INDEX))
               (236 1 (:DEFINITION VALIDFIELDS-M))
               (170 10 (:DEFINITION NTH))
               (108 108 (:TYPE-PRESCRIPTION LEN))
               (90 18 (:DEFINITION LEN))
               (67 67 (:REWRITE DEFAULT-CDR))
               (66 2 (:DEFINITION ORGM))
               (66 2 (:DEFINITION FLITM))
               (66 2 (:DEFINITION DESTM))
               (62 1 (:DEFINITION M-ORGS))
               (62 1 (:DEFINITION M-DESTS))
               (61 6 (:DEFINITION BINARY-APPEND))
               (40 22 (:REWRITE DEFAULT-<-2))
               (36 18 (:REWRITE DEFAULT-+-2))
               (33 1 (:DEFINITION TIMEM))
               (33 1 (:DEFINITION FRMM))
               (24 2 (:DEFINITION SUBSETP-EQUAL))
               (22 22 (:REWRITE DEFAULT-<-1))
               (22 1 (:DEFINITION VALIDFIELD-MISSIVEP))
               (19 19 (:REWRITE DEFAULT-CAR))
               (18 18 (:TYPE-PRESCRIPTION NFIX))
               (18 18 (:REWRITE DEFAULT-+-1))
               (18 18 (:LINEAR LEQ-POSITION-EQUAL-LEN))
               (13 1 (:DEFINITION M-IDS))
               (10 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
               (9 3 (:DEFINITION NATP))
               (9 3 (:DEFINITION MEMBER-EQUAL))
               (5 3
                  (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
               (4 4 (:REWRITE SUBSETP-TRANS))
               (3 3 (:REWRITE CDR-CONS))
               (3 3 (:REWRITE CAR-CONS))
               (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (2 2 (:TYPE-PRESCRIPTION M-IDS))
               (2 2
                  (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
               (2 1 (:DEFINITION TRUE-LISTP))
               (2 1 (:DEFINITION IDM)))
(TOMISSIVES-TRUELISTP)
(TO-MISSIVES-MISSIVESP (22680 1639 (:REWRITE NTH-WITH-LARGE-INDEX))
                       (13668 804 (:DEFINITION NTH))
                       (11634 1548 (:DEFINITION LEN))
                       (4084 4057 (:REWRITE DEFAULT-CDR))
                       (3044 1522 (:REWRITE DEFAULT-+-2))
                       (2935 1526 (:REWRITE DEFAULT-<-2))
                       (1526 1526 (:REWRITE DEFAULT-<-1))
                       (1522 1522 (:REWRITE DEFAULT-+-1))
                       (1435 1435 (:TYPE-PRESCRIPTION NFIX))
                       (1409 1409 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                       (1103 1079 (:REWRITE DEFAULT-CAR)))
(TOMISSIVES-LEN-EQUAL (450 30 (:REWRITE NTH-WITH-LARGE-INDEX))
                      (255 15 (:DEFINITION NTH))
                      (74 37 (:REWRITE DEFAULT-+-2))
                      (60 30 (:REWRITE DEFAULT-<-2))
                      (54 53 (:REWRITE DEFAULT-CDR))
                      (44 44 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                      (37 37 (:REWRITE DEFAULT-+-1))
                      (30 30 (:TYPE-PRESCRIPTION NFIX))
                      (30 30 (:REWRITE DEFAULT-<-1))
                      (6 6 (:REWRITE DEFAULT-CAR)))
(M-IDS-APPEND-INVERT (195 85 (:REWRITE DEFAULT-CAR))
                     (150 136
                          (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                     (103 53 (:REWRITE DEFAULT-CDR))
                     (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
                     (12 12 (:REWRITE CONSP-APPEND)))
(REWRITE-MISSIVESP-APPEND (75308 5120 (:REWRITE NTH-WITH-LARGE-INDEX))
                          (28510 5178 (:DEFINITION LEN))
                          (20682 18070 (:REWRITE DEFAULT-CDR))
                          (10160 5562 (:REWRITE DEFAULT-<-2))
                          (10060 5030 (:REWRITE DEFAULT-+-2))
                          (8178 5768 (:REWRITE DEFAULT-CAR))
                          (5562 5562 (:REWRITE DEFAULT-<-1))
                          (5030 5030 (:REWRITE DEFAULT-+-1))
                          (4598 4598 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                          (2029 2029
                                (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                          (441 441 (:REWRITE CONSP-APPEND)))
(MEMBEREQUAL-IMPLIES-ID-MEMBER-MISSIVES (26 25 (:REWRITE DEFAULT-CDR)))
(MISSIVESY-MISSIVES-CDRY (9158 363 (:REWRITE NTH-WITH-LARGE-INDEX))
                         (7159 974 (:DEFINITION LEN))
                         (4045 4038 (:REWRITE DEFAULT-CDR))
                         (1518 759 (:REWRITE DEFAULT-+-2))
                         (953 947 (:REWRITE DEFAULT-CAR))
                         (759 759 (:REWRITE DEFAULT-+-1))
                         (308 174 (:REWRITE DEFAULT-<-2))
                         (174 174 (:REWRITE DEFAULT-<-1))
                         (134 134 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                         (56 18 (:DEFINITION MEMBER-EQUAL)))
(TOTMISSIVES)
(EQUAL-LOCS)
(TM-IDS-TOMISSIVES-V-IDS (1470 98 (:REWRITE NTH-WITH-LARGE-INDEX))
                         (833 49 (:DEFINITION NTH))
                         (588 588 (:TYPE-PRESCRIPTION LEN))
                         (490 98 (:DEFINITION LEN))
                         (196 98 (:REWRITE DEFAULT-<-2))
                         (196 98 (:REWRITE DEFAULT-+-2))
                         (172 171 (:REWRITE DEFAULT-CDR))
                         (98 98 (:TYPE-PRESCRIPTION NFIX))
                         (98 98 (:REWRITE DEFAULT-<-1))
                         (98 98 (:REWRITE DEFAULT-+-1))
                         (98 98 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                         (50 49 (:REWRITE DEFAULT-CAR)))
(TOTMISSIVES-APPEND (3430 210 (:REWRITE NTH-WITH-LARGE-INDEX))
                    (2065 105 (:DEFINITION NTH))
                    (1330 210 (:DEFINITION LEN))
                    (1260 1260 (:TYPE-PRESCRIPTION LEN))
                    (420 210 (:REWRITE DEFAULT-<-2))
                    (420 210 (:REWRITE DEFAULT-+-2))
                    (384 334 (:REWRITE DEFAULT-CDR))
                    (262 248
                         (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                    (210 210 (:TYPE-PRESCRIPTION NFIX))
                    (210 210 (:REWRITE DEFAULT-<-1))
                    (210 210 (:REWRITE DEFAULT-+-1))
                    (210 210 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                    (154 44 (:REWRITE DEFAULT-CAR))
                    (147 147 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (12 12 (:REWRITE CONSP-APPEND)))
(TMISSIVESP-TOMISSIVES-BIS (32271 2459 (:REWRITE NTH-WITH-LARGE-INDEX))
                           (20281 1193 (:DEFINITION NTH))
                           (4653 4639 (:REWRITE DEFAULT-CDR))
                           (4212 2106 (:REWRITE DEFAULT-+-2))
                           (3801 1933 (:REWRITE DEFAULT-<-2))
                           (2106 2106 (:REWRITE DEFAULT-+-1))
                           (1933 1933 (:REWRITE DEFAULT-<-1))
                           (1913 1913 (:TYPE-PRESCRIPTION NFIX))
                           (1868 1868 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                           (1242 1231 (:REWRITE DEFAULT-CAR)))
(FWD-TMISSIVESP (498 36 (:REWRITE NTH-WITH-LARGE-INDEX))
                (473 1 (:DEFINITION VALIDFIELDS-TM))
                (306 18 (:DEFINITION NTH))
                (201 201 (:TYPE-PRESCRIPTION LEN))
                (170 34 (:DEFINITION LEN))
                (114 114 (:REWRITE DEFAULT-CDR))
                (99 3 (:DEFINITION FLITTM))
                (99 3 (:DEFINITION DESTTM))
                (99 3 (:DEFINITION CURTM))
                (87 8 (:DEFINITION BINARY-APPEND))
                (70 37 (:REWRITE DEFAULT-<-2))
                (68 34 (:REWRITE DEFAULT-+-2))
                (66 2 (:DEFINITION ORGTM))
                (66 2 (:DEFINITION LOCTM))
                (62 1 (:DEFINITION TM-ORGS))
                (62 1 (:DEFINITION TM-DESTS))
                (62 1 (:DEFINITION TM-CURS))
                (46 4 (:DEFINITION SUBSETP-EQUAL))
                (37 37 (:REWRITE DEFAULT-<-1))
                (37 1 (:DEFINITION VALIDFIELD-TMISSIVEP))
                (34 34 (:REWRITE DEFAULT-+-1))
                (33 33 (:TYPE-PRESCRIPTION NFIX))
                (33 33 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                (33 1 (:DEFINITION TIMETM))
                (33 1 (:DEFINITION FRMTM))
                (27 27 (:REWRITE DEFAULT-CAR))
                (21 1 (:DEFINITION VALIDFIELD-LOC))
                (15 5 (:DEFINITION MEMBER-EQUAL))
                (14 1 (:DEFINITION TM-IDS))
                (10 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
                (9 5
                   (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                (9 3 (:DEFINITION NATP))
                (8 8 (:REWRITE SUBSETP-TRANS))
                (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (4 4
                   (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
                (4 4 (:REWRITE CDR-CONS))
                (4 4 (:REWRITE CAR-CONS))
                (4 2 (:DEFINITION TRUE-LISTP))
                (4 2 (:DEFINITION IDTM))
                (2 2 (:TYPE-PRESCRIPTION TM-IDS)))
(TM-IDS-APPEND-INVERT (195 85 (:REWRITE DEFAULT-CAR))
                      (150 136
                           (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                      (103 53 (:REWRITE DEFAULT-CDR))
                      (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
                      (12 12 (:REWRITE CONSP-APPEND)))
(MEMBEREQUAL-IMPLIES-ID-MEMBER (26 25 (:REWRITE DEFAULT-CDR)))
(TMISSIVESY-TMISSIVES-CDRY (40429 1019 (:REWRITE NTH-WITH-LARGE-INDEX))
                           (35534 3984 (:DEFINITION LEN))
                           (20983 20972 (:REWRITE DEFAULT-CDR))
                           (6534 3267 (:REWRITE DEFAULT-+-2))
                           (3751 3741 (:REWRITE DEFAULT-CAR))
                           (3267 3267 (:REWRITE DEFAULT-+-1))
                           (604 326 (:REWRITE DEFAULT-<-2))
                           (326 326 (:REWRITE DEFAULT-<-1))
                           (282 282 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                           (128 42 (:DEFINITION MEMBER-EQUAL)))
(TM-IDS-APPEND-->APPEND-TM-IDS (3 3
                                  (:TYPE-PRESCRIPTION CONSP-APPEND . 1)))
(REWRITE-NODUPS-TM-IDS-APPEND
     (84 6 (:DEFINITION TM-IDS))
     (59 13 (:DEFINITION BINARY-APPEND))
     (43 43 (:REWRITE DEFAULT-CAR))
     (40 4 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (35 35 (:REWRITE DEFAULT-CDR))
     (22 2 (:DEFINITION NOT-IN))
     (18 18 (:TYPE-PRESCRIPTION TM-IDS))
     (18 6 (:DEFINITION MEMBER-EQUAL))
     (12 6 (:DEFINITION IDTM))
     (6 6
        (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (6 6 (:REWRITE CDR-CONS))
     (6 6 (:REWRITE CAR-CONS)))
(REWRITE-VALIDFIELDS-TM-APPEND
     (118434 2663 (:REWRITE NTH-WITH-LARGE-INDEX))
     (63744 63657 (:REWRITE DEFAULT-CDR))
     (19420 9710 (:REWRITE DEFAULT-+-2))
     (10978 10776 (:REWRITE DEFAULT-CAR))
     (9710 9710 (:REWRITE DEFAULT-+-1))
     (1137 633 (:REWRITE DEFAULT-<-2))
     (633 633 (:REWRITE DEFAULT-<-1))
     (505 505 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (216 108
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (108 108
          (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
     (108 108
          (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
     (108 108 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (87 29 (:DEFINITION MEMBER-EQUAL))
     (58 29
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (50 25 (:DEFINITION TRUE-LISTP))
     (21 21 (:REWRITE CONSP-APPEND)))
(TM-ORGS-APPEND (714 58 (:REWRITE NTH-WITH-LARGE-INDEX))
                (573 29 (:DEFINITION NTH))
                (264 264 (:TYPE-PRESCRIPTION LEN))
                (260 44 (:DEFINITION LEN))
                (176 126 (:REWRITE DEFAULT-CDR))
                (162 148
                     (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                (106 56 (:REWRITE DEFAULT-CAR))
                (88 44 (:REWRITE DEFAULT-<-2))
                (88 44 (:REWRITE DEFAULT-+-2))
                (47 47 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (44 44 (:TYPE-PRESCRIPTION NFIX))
                (44 44 (:REWRITE DEFAULT-<-1))
                (44 44 (:REWRITE DEFAULT-+-1))
                (44 44 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                (12 12 (:REWRITE CONSP-APPEND)))
(TM-CURS-APPEND (714 58 (:REWRITE NTH-WITH-LARGE-INDEX))
                (573 29 (:DEFINITION NTH))
                (264 264 (:TYPE-PRESCRIPTION LEN))
                (260 44 (:DEFINITION LEN))
                (176 126 (:REWRITE DEFAULT-CDR))
                (162 148
                     (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                (106 56 (:REWRITE DEFAULT-CAR))
                (88 44 (:REWRITE DEFAULT-<-2))
                (88 44 (:REWRITE DEFAULT-+-2))
                (47 47 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (44 44 (:TYPE-PRESCRIPTION NFIX))
                (44 44 (:REWRITE DEFAULT-<-1))
                (44 44 (:REWRITE DEFAULT-+-1))
                (44 44 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                (12 12 (:REWRITE CONSP-APPEND)))
(TM-DESTS-APPEND (714 58 (:REWRITE NTH-WITH-LARGE-INDEX))
                 (573 29 (:DEFINITION NTH))
                 (264 264 (:TYPE-PRESCRIPTION LEN))
                 (260 44 (:DEFINITION LEN))
                 (176 126 (:REWRITE DEFAULT-CDR))
                 (162 148
                      (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                 (106 56 (:REWRITE DEFAULT-CAR))
                 (88 44 (:REWRITE DEFAULT-<-2))
                 (88 44 (:REWRITE DEFAULT-+-2))
                 (47 47 (:TYPE-PRESCRIPTION TRUE-LISTP))
                 (44 44 (:TYPE-PRESCRIPTION NFIX))
                 (44 44 (:REWRITE DEFAULT-<-1))
                 (44 44 (:REWRITE DEFAULT-+-1))
                 (44 44 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                 (12 12 (:REWRITE CONSP-APPEND)))
(REWRITE-SUBSETP-APPEND-L (160 68 (:REWRITE DEFAULT-CAR))
                          (157 61
                               (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                          (145 58 (:REWRITE DEFAULT-CDR))
                          (134 67
                               (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                          (128 128 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (67 67
                              (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
                          (67 67
                              (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                          (67 67 (:TYPE-PRESCRIPTION BINARY-APPEND))
                          (51 51 (:REWRITE SUBSETP-TRANS))
                          (21 21 (:REWRITE CONSP-APPEND)))
(REWRITE-TMISSIVESP-APPEND (1992 144 (:REWRITE NTH-WITH-LARGE-INDEX))
                           (1892 4 (:DEFINITION VALIDFIELDS-TM))
                           (1224 72 (:DEFINITION NTH))
                           (804 804 (:TYPE-PRESCRIPTION LEN))
                           (680 136 (:DEFINITION LEN))
                           (470 470 (:REWRITE DEFAULT-CDR))
                           (396 12 (:DEFINITION FLITTM))
                           (396 12 (:DEFINITION DESTTM))
                           (396 12 (:DEFINITION CURTM))
                           (389 41 (:DEFINITION BINARY-APPEND))
                           (280 148 (:REWRITE DEFAULT-<-2))
                           (272 136 (:REWRITE DEFAULT-+-2))
                           (264 8 (:DEFINITION ORGTM))
                           (264 8 (:DEFINITION LOCTM))
                           (248 4 (:DEFINITION TM-ORGS))
                           (248 4 (:DEFINITION TM-DESTS))
                           (248 4 (:DEFINITION TM-CURS))
                           (184 16 (:DEFINITION SUBSETP-EQUAL))
                           (148 148 (:REWRITE DEFAULT-<-1))
                           (148 4 (:DEFINITION VALIDFIELD-TMISSIVEP))
                           (136 136 (:REWRITE DEFAULT-+-1))
                           (132 132 (:TYPE-PRESCRIPTION NFIX))
                           (132 132 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                           (132 4 (:DEFINITION TIMETM))
                           (132 4 (:DEFINITION FRMTM))
                           (127 127 (:REWRITE DEFAULT-CAR))
                           (84 6 (:DEFINITION TM-IDS))
                           (84 4 (:DEFINITION VALIDFIELD-LOC))
                           (66 22 (:DEFINITION MEMBER-EQUAL))
                           (40 4 (:DEFINITION NO-DUPLICATESP-EQUAL))
                           (38 22
                               (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                           (36 12 (:DEFINITION NATP))
                           (32 32 (:REWRITE SUBSETP-TRANS))
                           (22 2 (:DEFINITION NOT-IN))
                           (20 10 (:DEFINITION IDTM))
                           (18 18 (:TYPE-PRESCRIPTION TM-IDS))
                           (18 18 (:REWRITE CDR-CONS))
                           (18 18 (:REWRITE CAR-CONS))
                           (16 16
                               (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
                           (14 7 (:DEFINITION TRUE-LISTP))
                           (10 10 (:TYPE-PRESCRIPTION TM-ORGS))
                           (10 10 (:TYPE-PRESCRIPTION TM-DESTS))
                           (10 10 (:TYPE-PRESCRIPTION TM-CURS))
                           (2 1
                              (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                           (1 1 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
                           (1 1 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                           (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(V-IDS-APPEND-->APPEND-V-IDS (195 85 (:REWRITE DEFAULT-CAR))
                             (150 136
                                  (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                             (103 53 (:REWRITE DEFAULT-CDR))
                             (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
                             (12 12 (:REWRITE CONSP-APPEND)))
(APPEND-V-IDS-->V-IDS-APPEND (195 85 (:REWRITE DEFAULT-CAR))
                             (150 136
                                  (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                             (103 53 (:REWRITE DEFAULT-CDR))
                             (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
                             (12 12 (:REWRITE CONSP-APPEND)))
(REWRITE-TRLSTP-APPEND (585851 10676 (:REWRITE NTH-WITH-LARGE-INDEX))
                       (328549 328297 (:REWRITE DEFAULT-CDR))
                       (93342 46671 (:REWRITE DEFAULT-+-2))
                       (52522 52053 (:REWRITE DEFAULT-CAR))
                       (46671 46671 (:REWRITE DEFAULT-+-1))
                       (3736 2005 (:REWRITE DEFAULT-<-2))
                       (2005 2005 (:REWRITE DEFAULT-<-1))
                       (1764 1764 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                       (314 314
                            (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
                       (314 314
                            (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                       (63 63 (:REWRITE CONSP-APPEND)))
(FWD-TRLSTP (699 1 (:DEFINITION VALIDFIELDS-TRLST))
            (526 36 (:REWRITE NTH-WITH-LARGE-INDEX))
            (306 18 (:DEFINITION NTH))
            (250 1 (:DEFINITION VALIDFIELD-TRAVELP))
            (213 213 (:TYPE-PRESCRIPTION LEN))
            (180 36 (:DEFINITION LEN))
            (116 116 (:REWRITE DEFAULT-CDR))
            (99 3 (:DEFINITION NEXTHOPSV))
            (99 3 (:DEFINITION DESTV))
            (99 3 (:DEFINITION CURV))
            (85 3 (:DEFINITION FLITV))
            (73 38 (:REWRITE DEFAULT-<-2))
            (72 36 (:REWRITE DEFAULT-+-2))
            (66 2 (:DEFINITION ORGV))
            (66 2 (:DEFINITION LOCV))
            (38 38 (:REWRITE DEFAULT-<-1))
            (36 36 (:REWRITE DEFAULT-+-1))
            (35 35 (:TYPE-PRESCRIPTION NFIX))
            (35 35 (:LINEAR LEQ-POSITION-EQUAL-LEN))
            (33 1 (:DEFINITION TIMEV))
            (33 1 (:DEFINITION FRMV))
            (21 1 (:DEFINITION VALIDFIELD-LOC))
            (20 2 (:DEFINITION SUBSETP-EQUAL))
            (18 6 (:DEFINITION MEMBER-EQUAL))
            (17 17 (:REWRITE DEFAULT-CAR))
            (13 7
                (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
            (13 1 (:DEFINITION V-IDS))
            (10 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
            (9 2 (:DEFINITION BINARY-APPEND))
            (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
            (6 6
               (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
            (6 3 (:DEFINITION TRUE-LISTP))
            (6 2 (:DEFINITION NATP))
            (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
            (4 4 (:REWRITE SUBSETP-TRANS))
            (2 2 (:TYPE-PRESCRIPTION V-IDS))
            (2 1 (:DEFINITION IDV))
            (1 1 (:REWRITE CDR-CONS))
            (1 1 (:REWRITE CAR-CONS)))
(REV)
(SUBSETP-REV-L (92 46
                   (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
               (46 46 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (38 38 (:REWRITE DEFAULT-CAR))
               (30 30 (:REWRITE DEFAULT-CDR))
               (25 5 (:DEFINITION BINARY-APPEND))
               (24 24 (:REWRITE SUBSETP-TRANS)))
(MEMBER-REV (108 108 (:TYPE-PRESCRIPTION TRUE-LISTP))
            (45 9 (:DEFINITION BINARY-APPEND))
            (41 41 (:REWRITE DEFAULT-CAR))
            (30 30 (:REWRITE DEFAULT-CDR)))
(SUBSETP-REV-R (84 42
                   (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
               (42 42 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (40 5 (:DEFINITION REV))
               (30 30 (:REWRITE DEFAULT-CAR))
               (25 5 (:DEFINITION BINARY-APPEND))
               (24 24 (:REWRITE DEFAULT-CDR))
               (14 14 (:REWRITE SUBSETP-TRANS)))
(FWD-CHAINING-TRANSACTIONSP (240 16 (:REWRITE NTH-WITH-LARGE-INDEX))
                            (236 1 (:DEFINITION VALIDFIELDS-T))
                            (136 8 (:DEFINITION NTH))
                            (96 96 (:TYPE-PRESCRIPTION LEN))
                            (80 16 (:DEFINITION LEN))
                            (66 2 (:DEFINITION ORGT))
                            (66 2 (:DEFINITION FLITT))
                            (66 2 (:DEFINITION DESTT))
                            (59 59 (:REWRITE DEFAULT-CDR))
                            (36 20 (:REWRITE DEFAULT-<-2))
                            (36 1 (:DEFINITION T-ORGS))
                            (36 1 (:DEFINITION T-DESTS))
                            (33 1 (:DEFINITION TIMET))
                            (33 1 (:DEFINITION MSGT))
                            (32 16 (:REWRITE DEFAULT-+-2))
                            (24 2 (:DEFINITION SUBSETP-EQUAL))
                            (22 1 (:DEFINITION VALIDFIELD-TRANSACTIONP))
                            (20 20 (:REWRITE DEFAULT-<-1))
                            (16 16 (:TYPE-PRESCRIPTION NFIX))
                            (16 16 (:REWRITE DEFAULT-+-1))
                            (16 16 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                            (15 15 (:REWRITE DEFAULT-CAR))
                            (13 1 (:DEFINITION T-IDS))
                            (10 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
                            (9 3 (:DEFINITION NATP))
                            (9 3 (:DEFINITION MEMBER-EQUAL))
                            (9 2 (:DEFINITION BINARY-APPEND))
                            (5 3
                               (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                            (4 4 (:REWRITE SUBSETP-TRANS))
                            (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
                            (2 2 (:TYPE-PRESCRIPTION T-IDS))
                            (2 2
                               (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
                            (2 1 (:DEFINITION TRUE-LISTP))
                            (2 1 (:DEFINITION IDT))
                            (1 1 (:REWRITE CDR-CONS))
                            (1 1 (:REWRITE CAR-CONS)))
(VALIDSTATE-ENTRY-IMPLIES-COORD-AND-BUFFER (10 10 (:REWRITE DEFAULT-CDR))
                                           (8 8 (:REWRITE DEFAULT-CAR)))