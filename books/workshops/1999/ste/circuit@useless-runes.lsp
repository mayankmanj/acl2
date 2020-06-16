(C-P)
(C-P-APPEND (10 10 (:REWRITE DEFAULT-CDR))
            (10 10 (:REWRITE DEFAULT-CAR)))
(C-P-BUTLAST)
(C-P-CONS)
(C-P-CAR)
(C-P-CDR)
(C-P-FIRSTN)
(C-P-INITIAL-SUBLISTP-EQUAL)
(C-P-LAST)
(C-P-MAKE-LIST)
(C-P-MEMBER-EQUAL)
(C-P-MEMBERP-EQUAL)
(C-P-NTH)
(C-P-NTH-SEG)
(C-P-NTHCDR)
(C-P-PUT-NTH)
(C-P-PUT-SEG)
(C-P-REMOVE-DUPLICATES-EQUAL)
(C-P-REMOVE-EQUAL)
(C-P-REVERSE)
(C-P-SUBSEQ)
(C-P-TRUE-LISTP)
(C-P-UPDATE-NTH)
(C-P-NTH-IS-E-P (1560 70 (:DEFINITION S-P))
                (968 118 (:REWRITE S-P-CAR))
                (509 15 (:REWRITE L-EVAL-R-LTE-AAA-2))
                (478 478 (:TYPE-PRESCRIPTION S-P))
                (468 111
                     (:REWRITE C-P-INITIAL-SUBLISTP-EQUAL))
                (426 63 (:REWRITE C-P-CDR))
                (411 411 (:REWRITE DEFAULT-CDR))
                (392 94 (:REWRITE S-P-CDR))
                (304 133 (:REWRITE BOOLEANP-IS-B-P))
                (269 15 (:REWRITE S-P-NTH-IS-B-P))
                (269 15 (:REWRITE S-P-NTH))
                (249 249 (:REWRITE DEFAULT-CAR))
                (193 8 (:REWRITE NTH-WITH-LARGE-INDEX))
                (166 166 (:TYPE-PRESCRIPTION BOOLEANP))
                (150 15 (:DEFINITION INITIAL-SUBLISTP-EQUAL))
                (140 140
                     (:REWRITE S-P-INITIAL-SUBLISTP-EQUAL))
                (140 140 (:REWRITE R-P-MEMBERP-EQUAL))
                (140 140 (:REWRITE R-P-MEMBER-EQUAL))
                (135 36 (:DEFINITION TRUE-LISTP))
                (133 133 (:REWRITE S-P-MEMBERP-EQUAL))
                (133 133 (:REWRITE S-P-MEMBER-EQUAL))
                (120 120 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (105 105 (:REWRITE C-P-MEMBERP-EQUAL))
                (105 105 (:REWRITE C-P-MEMBER-EQUAL))
                (83 5 (:REWRITE C-P-NTH))
                (72 53 (:REWRITE DEFAULT-<-2))
                (72 12 (:DEFINITION NFIX))
                (71 71
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                (66 53 (:REWRITE DEFAULT-<-1))
                (64 64 (:META CANCEL_TIMES-EQUAL-CORRECT))
                (64 64 (:META CANCEL_PLUS-EQUAL-CORRECT))
                (57 57 (:META CANCEL_PLUS-LESSP-CORRECT))
                (53 53 (:REWRITE R-NMP-LTE-0))
                (42 23 (:REWRITE DEFAULT-+-2))
                (23 23 (:REWRITE DEFAULT-+-1))
                (20 4 (:REWRITE <-+-NEGATIVE-0-1))
                (15 15
                    (:TYPE-PRESCRIPTION INITIAL-SUBLISTP-EQUAL))
                (15 15
                    (:REWRITE INITIAL-SUBLISTP-EQUAL-NIL))
                (14 14 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                (8 8 (:REWRITE S-LTE-S1-NOT-X-S2-IS-TOP))
                (8 8
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (8 8 (:REWRITE L-EVAL-R-LTE-AAA-1))
                (6 6 (:REWRITE ZP-OPEN))
                (5 5 (:REWRITE L-EVAL-R-LTE-AAA-4))
                (5 5 (:REWRITE L-EVAL-R-LTE-AAA-3)))
(C-P-NTHCDR-IS-C-P)
(C-EVAL)
(C-EVAL-IS-S-P (3202 5 (:DEFINITION E-EVAL))
               (2668 125 (:REWRITE S-P-CAR))
               (1898 32 (:DEFINITION INITIAL-SUBLISTP-EQUAL))
               (1512 59 (:REWRITE C-P-CAR))
               (1156 225 (:DEFINITION TRUE-LISTP))
               (1006 1006 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (862 26 (:DEFINITION N-P))
               (824 10 (:REWRITE S-LTE-S1-NOT-X-S2-IS-TOP))
               (693 692 (:REWRITE DEFAULT-CDR))
               (610 5 (:DEFINITION NTH))
               (462 91 (:REWRITE S-P-CDR))
               (276 52 (:REWRITE C-P-CDR))
               (264 263 (:REWRITE DEFAULT-CAR))
               (259 115 (:REWRITE BOOLEANP-IS-B-P))
               (235 10 (:REWRITE NTH-WITH-LARGE-INDEX))
               (232 105
                    (:REWRITE C-P-INITIAL-SUBLISTP-EQUAL))
               (188 36 (:DEFINITION LEN))
               (179 179 (:REWRITE R-P-MEMBERP-EQUAL))
               (179 179 (:REWRITE R-P-MEMBER-EQUAL))
               (164 164 (:TYPE-PRESCRIPTION BOOLEANP))
               (125 125 (:REWRITE S-P-MEMBERP-EQUAL))
               (125 125 (:REWRITE S-P-MEMBER-EQUAL))
               (95 95 (:META CANCEL_TIMES-EQUAL-CORRECT))
               (95 95 (:META CANCEL_PLUS-EQUAL-CORRECT))
               (84 68 (:REWRITE DEFAULT-<-2))
               (81 68 (:REWRITE DEFAULT-<-1))
               (77 41 (:REWRITE DEFAULT-+-2))
               (73 73 (:META CANCEL_PLUS-LESSP-CORRECT))
               (70 10 (:DEFINITION NFIX))
               (65 5 (:DEFINITION B-AND))
               (60 60
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (59 59 (:REWRITE C-P-MEMBERP-EQUAL))
               (59 59 (:REWRITE C-P-MEMBER-EQUAL))
               (52 52 (:REWRITE R-NMP-LTE-0))
               (41 41 (:REWRITE DEFAULT-+-1))
               (31 31 (:LINEAR LEQ-POSITION-EQUAL-LEN))
               (30 5 (:REWRITE ZP-OPEN))
               (25 5 (:REWRITE <-+-NEGATIVE-0-1))
               (21 21 (:TYPE-PRESCRIPTION N-P-IS-BOOLEANP))
               (15 15 (:REWRITE E-EVAL-IS-B-P))
               (15 5 (:REWRITE DROP-NOT))
               (15 5 (:REWRITE DROP-AND))
               (10 10 (:TYPE-PRESCRIPTION NFIX))
               (10 10 (:REWRITE L-EVAL-R-LTE-AAA-1))
               (10 5 (:DEFINITION B-NOT))
               (5 5 (:REWRITE L-EVAL-R-LTE-AAA-4))
               (2 2 (:REWRITE INITIAL-SUBLISTP-EQUAL-NIL))
               (2 2 (:REWRITE CDR-CONS))
               (2 2 (:REWRITE CAR-CONS)))
(S-LTE-C-EVAL-IS-S-LTE (25201 16 (:DEFINITION E-EVAL))
                       (17018 180 (:REWRITE S-LTE-S1-NOT-X-S2-IS-TOP))
                       (16913 88 (:REWRITE S-LTE-TRANSITIVE))
                       (11250 90 (:DEFINITION NTH))
                       (11122 513
                              (:DEFINITION INITIAL-SUBLISTP-EQUAL))
                       (10487 461 (:DEFINITION N-P))
                       (6804 492 (:REWRITE S-P-CAR))
                       (6464 90 (:REWRITE L-EVAL-R-LTE-AAA-4))
                       (4932 104 (:DEFINITION S-P))
                       (3332 180 (:REWRITE L-EVAL-R-LTE-AAA-1))
                       (3228 180 (:REWRITE NTH-WITH-LARGE-INDEX))
                       (2989 2981 (:REWRITE DEFAULT-CDR))
                       (2955 591 (:DEFINITION LEN))
                       (2705 145 (:REWRITE B-LTE-TRANSITIVE))
                       (2660 512 (:DEFINITION TRUE-LISTP))
                       (2260 2260 (:TYPE-PRESCRIPTION TRUE-LISTP))
                       (1686 145 (:DEFINITION B-LTE))
                       (1548 1540 (:REWRITE DEFAULT-CAR))
                       (1272 681 (:REWRITE DEFAULT-+-2))
                       (1260 1260
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                       (1099 829 (:REWRITE DEFAULT-<-1))
                       (1002 1002 (:META CANCEL_TIMES-EQUAL-CORRECT))
                       (1002 1002 (:META CANCEL_PLUS-EQUAL-CORRECT))
                       (970 122 (:DEFINITION NFIX))
                       (935 829 (:REWRITE DEFAULT-<-2))
                       (919 919 (:META CANCEL_PLUS-LESSP-CORRECT))
                       (893 893 (:REWRITE R-P-MEMBERP-EQUAL))
                       (893 893 (:REWRITE R-P-MEMBER-EQUAL))
                       (681 681 (:REWRITE DEFAULT-+-1))
                       (583 289 (:REWRITE S-P-CDR))
                       (540 90 (:REWRITE ZP-OPEN))
                       (514 218 (:REWRITE BOOLEANP-IS-B-P))
                       (503 503 (:TYPE-PRESCRIPTION BOOLEANP))
                       (492 492 (:REWRITE S-P-MEMBERP-EQUAL))
                       (492 492 (:REWRITE S-P-MEMBER-EQUAL))
                       (474 474 (:REWRITE R-NMP-LTE-0))
                       (450 90 (:REWRITE <-+-NEGATIVE-0-1))
                       (445 445
                            (:TYPE-PRESCRIPTION N-P-IS-BOOLEANP))
                       (377 377 (:TYPE-PRESCRIPTION B-LTE))
                       (208 16 (:DEFINITION B-AND))
                       (204 52
                            (:REWRITE C-P-INITIAL-SUBLISTP-EQUAL))
                       (203 174 (:REWRITE B-LTE-CASES))
                       (145 145 (:REWRITE X-IS-B-P))
                       (145 145 (:REWRITE TOP-IS-B-P))
                       (122 122 (:TYPE-PRESCRIPTION NFIX))
                       (98 98 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                       (90 90 (:REWRITE C-P-MEMBERP-EQUAL))
                       (90 90 (:REWRITE C-P-MEMBER-EQUAL))
                       (70 14 (:REWRITE C-P-CDR))
                       (56 56 (:REWRITE E-EVAL-IS-B-P))
                       (48 16 (:REWRITE DROP-NOT))
                       (48 16 (:REWRITE DROP-AND))
                       (32 16 (:DEFINITION B-NOT))
                       (18 18 (:REWRITE C-EVAL-IS-S-P))
                       (16 16 (:REWRITE L-EVAL-R-LTE-AAA-3))
                       (4 4 (:REWRITE S-LTE-REFLEXIVE)))
(C-RUN (2 2
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(C-RUN-IS-R-P (1003 7 (:DEFINITION E-P))
              (816 2 (:DEFINITION C-EVAL))
              (710 2 (:DEFINITION E-EVAL))
              (569 60 (:REWRITE S-P-CAR))
              (308 8 (:DEFINITION N-P))
              (280 32 (:REWRITE C-P-CAR))
              (272 4 (:REWRITE S-LTE-S1-NOT-X-S2-IS-TOP))
              (231 231 (:REWRITE DEFAULT-CDR))
              (220 220 (:TYPE-PRESCRIPTION TRUE-LISTP))
              (220 44 (:DEFINITION TRUE-LISTP))
              (196 2 (:DEFINITION NTH))
              (173 37 (:REWRITE C-P-CDR))
              (151 3 (:DEFINITION R-P))
              (110 39 (:REWRITE S-P-CDR))
              (103 103 (:REWRITE DEFAULT-CAR))
              (102 48 (:REWRITE BOOLEANP-IS-B-P))
              (94 94 (:REWRITE R-P-MEMBERP-EQUAL))
              (94 94 (:REWRITE R-P-MEMBER-EQUAL))
              (94 4 (:REWRITE NTH-WITH-LARGE-INDEX))
              (62 62 (:TYPE-PRESCRIPTION BOOLEANP))
              (60 60 (:REWRITE S-P-MEMBERP-EQUAL))
              (60 60 (:REWRITE S-P-MEMBER-EQUAL))
              (60 12 (:DEFINITION LEN))
              (52 31 (:REWRITE R-NMP-LTE-0))
              (49 11
                  (:REWRITE R-P-INITIAL-SUBLISTP-EQUAL))
              (39 35 (:REWRITE DEFAULT-<-2))
              (39 35 (:REWRITE DEFAULT-<-1))
              (37 37 (:META CANCEL_PLUS-LESSP-CORRECT))
              (36 2 (:DEFINITION INITIAL-SUBLISTP-EQUAL))
              (34 34 (:META CANCEL_TIMES-EQUAL-CORRECT))
              (34 34 (:META CANCEL_PLUS-EQUAL-CORRECT))
              (32 32 (:REWRITE C-P-MEMBERP-EQUAL))
              (32 32 (:REWRITE C-P-MEMBER-EQUAL))
              (28 16 (:REWRITE DEFAULT-+-2))
              (28 4 (:DEFINITION NFIX))
              (26 2 (:DEFINITION B-AND))
              (18 18
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
              (16 16 (:REWRITE DEFAULT-+-1))
              (15 3 (:REWRITE R-P-CDR))
              (12 2 (:REWRITE ZP-OPEN))
              (10 10 (:LINEAR LEQ-POSITION-EQUAL-LEN))
              (10 2 (:REWRITE <-+-NEGATIVE-0-1))
              (6 6 (:TYPE-PRESCRIPTION N-P-IS-BOOLEANP))
              (6 6 (:REWRITE E-EVAL-IS-B-P))
              (6 2 (:REWRITE DROP-NOT))
              (6 2 (:REWRITE DROP-AND))
              (4 4 (:TYPE-PRESCRIPTION NFIX))
              (4 4 (:REWRITE L-EVAL-R-LTE-AAA-1))
              (4 2 (:DEFINITION B-NOT))
              (2 2 (:REWRITE L-EVAL-R-LTE-AAA-4))
              (1 1 (:REWRITE CDR-CONS))
              (1 1 (:REWRITE CAR-CONS)))
(C-RUN-LEN (895 5 (:DEFINITION C-P))
           (834 3 (:DEFINITION C-EVAL))
           (810 5 (:DEFINITION E-P))
           (801 3 (:DEFINITION E-EVAL))
           (580 36 (:REWRITE S-P-CAR))
           (486 18 (:DEFINITION S-P))
           (243 3 (:DEFINITION NTH))
           (225 6 (:REWRITE S-LTE-S1-NOT-X-S2-IS-TOP))
           (219 12 (:DEFINITION N-P))
           (203 23 (:REWRITE C-P-CAR))
           (196 195 (:REWRITE DEFAULT-CDR))
           (141 6 (:REWRITE NTH-WITH-LARGE-INDEX))
           (125 25 (:REWRITE C-P-CDR))
           (100 100 (:TYPE-PRESCRIPTION TRUE-LISTP))
           (100 20 (:DEFINITION TRUE-LISTP))
           (90 9 (:DEFINITION INITIAL-SUBLISTP-EQUAL))
           (87 87 (:REWRITE DEFAULT-CAR))
           (78 36 (:REWRITE BOOLEANP-IS-B-P))
           (72 72 (:REWRITE R-P-MEMBERP-EQUAL))
           (72 72 (:REWRITE R-P-MEMBER-EQUAL))
           (64 21 (:REWRITE S-P-CDR))
           (56 34 (:REWRITE DEFAULT-+-2))
           (54 54 (:TYPE-PRESCRIPTION BOOLEANP))
           (49 49 (:TYPE-PRESCRIPTION B-P))
           (49 43 (:REWRITE DEFAULT-<-2))
           (49 43 (:REWRITE DEFAULT-<-1))
           (48 48 (:META CANCEL_TIMES-EQUAL-CORRECT))
           (48 48 (:META CANCEL_PLUS-EQUAL-CORRECT))
           (46 46 (:META CANCEL_PLUS-LESSP-CORRECT))
           (42 6 (:DEFINITION NFIX))
           (39 3 (:DEFINITION B-AND))
           (37 37 (:REWRITE R-NMP-LTE-0))
           (36 36 (:REWRITE S-P-MEMBERP-EQUAL))
           (36 36 (:REWRITE S-P-MEMBER-EQUAL))
           (34 34
               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (34 34 (:REWRITE DEFAULT-+-1))
           (26 26 (:LINEAR LEQ-POSITION-EQUAL-LEN))
           (23 23 (:REWRITE C-P-MEMBERP-EQUAL))
           (23 23 (:REWRITE C-P-MEMBER-EQUAL))
           (18 3 (:REWRITE ZP-OPEN))
           (15 3 (:REWRITE <-+-NEGATIVE-0-1))
           (10 10 (:TYPE-PRESCRIPTION E-P-IS-BOOLEANP))
           (9 9 (:TYPE-PRESCRIPTION N-P-IS-BOOLEANP))
           (9 9 (:REWRITE E-EVAL-IS-B-P))
           (9 3 (:REWRITE DROP-NOT))
           (9 3 (:REWRITE DROP-AND))
           (6 6 (:TYPE-PRESCRIPTION NFIX))
           (6 6 (:REWRITE L-EVAL-R-LTE-AAA-1))
           (6 3 (:DEFINITION B-NOT))
           (3 3 (:REWRITE L-EVAL-R-LTE-AAA-4))
           (3 3 (:REWRITE EQUAL-CONSTANT-+)))