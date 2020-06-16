(FLIP-EQ (1021 491 (:REWRITE DEFAULT-+-2))
         (662 491 (:REWRITE DEFAULT-+-1))
         (365 365 (:REWRITE DEFAULT-CDR))
         (336 84 (:DEFINITION INTEGER-ABS))
         (336 42 (:DEFINITION LENGTH))
         (210 42 (:DEFINITION LEN))
         (194 194 (:REWRITE DEFAULT-CAR))
         (150 113 (:REWRITE DEFAULT-<-2))
         (142 113 (:REWRITE DEFAULT-<-1))
         (84 84 (:REWRITE DEFAULT-UNARY-MINUS))
         (42 42 (:REWRITE DEFAULT-REALPART))
         (42 42 (:REWRITE DEFAULT-NUMERATOR))
         (42 42 (:REWRITE DEFAULT-IMAGPART))
         (42 42 (:REWRITE DEFAULT-DENOMINATOR))
         (42 42 (:REWRITE DEFAULT-COERCE-2))
         (42 42 (:REWRITE DEFAULT-COERCE-1))
         (36 2 (:DEFINITION WFT-LIST))
         (6 2
            (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
         (4 4 (:DEFINITION VARIABLE-TERM))
         (2 2 (:TYPE-PRESCRIPTION VARIABLE-TERM))
         (2 2 (:TYPE-PRESCRIPTION DOMAIN-TERM))
         (2 2 (:DEFINITION FUNCTION-SYMBOL)))
(FLIP-EQ-XSOUND (28177 26523 (:REWRITE DEFAULT-CDR))
                (22071 1995
                       (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                (21012 412 (:DEFINITION FLOOKUP))
                (20299 2440 (:DEFINITION DOMAIN-TERM-LIST))
                (18471 141 (:DEFINITION SUBST-FREE))
                (15496 556 (:DEFINITION WF-AP-TERM-TOP))
                (13250 827 (:DEFINITION MEMBER-EQUAL))
                (12797 12797
                       (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                (10348 1654 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
                (7446 7446 (:TYPE-PRESCRIPTION FRINGE))
                (7443 827 (:DEFINITION FRINGE))
                (7191 141 (:DEFINITION SUBST-TERM-LIST))
                (6466 722 (:DEFINITION FASSOC))
                (5886 5886 (:TYPE-PRESCRIPTION DOMAIN-TERM))
                (4962 827 (:DEFINITION BINARY-APPEND))
                (4089 141 (:DEFINITION WFATOMTOP))
                (2904 968
                      (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                (2734 2734 (:REWRITE EOFT-XEVAL))
                (1948 974 (:REWRITE DEFAULT-+-2))
                (1654 1654 (:REWRITE NOT-MEMBER-SUBSET))
                (974 974 (:REWRITE DEFAULT-+-1))
                (968 968 (:TYPE-PRESCRIPTION VARIABLE-TERM))
                (968 968 (:DEFINITION FUNCTION-SYMBOL))
                (963 963 (:TYPE-PRESCRIPTION FLIP-EQ))
                (827 827 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                (827 827
                     (:REWRITE FRINGE-OF-DOMAIN-IS-DOMAIN-TERM-LIST))
                (556 556 (:REWRITE WF-AP-TERM-TOP-CONSP))
                (412 412
                     (:REWRITE FAPPLY-RETURNS-DOMAIN-TERM)))
(FLIP-EQ-SUBST-COMMUTE (67346 5280
                              (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                       (52951 5819 (:DEFINITION DOMAIN-TERM-LIST))
                       (25074 25074
                              (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                       (3828 1915 (:REWRITE DEFAULT-+-2))
                       (3714 1238
                             (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                       (1915 1915 (:REWRITE DEFAULT-+-1))
                       (1238 1238
                             (:TYPE-PRESCRIPTION VARIABLE-TERM)))
(FLIPEQ-XSOUND-ALLS (4802 35 (:DEFINITION FLIP-EQ))
                    (4302 30 (:DEFINITION SUBST-FREE))
                    (3904 3840 (:REWRITE DEFAULT-CDR))
                    (2890 2826 (:REWRITE DEFAULT-CAR))
                    (2875 260
                          (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                    (2479 308 (:DEFINITION DOMAIN-TERM-LIST))
                    (2350 70 (:DEFINITION WFEQ))
                    (1700 130 (:DEFINITION TRUE-LISTP))
                    (1546 30 (:DEFINITION SUBST-TERM-LIST))
                    (1540 1540
                          (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                    (950 506 (:TYPE-PRESCRIPTION ALLS))
                    (914 30 (:DEFINITION WFATOMTOP))
                    (840 30 (:DEFINITION WF-AP-TERM-TOP))
                    (816 65 (:DEFINITION WFBINARY))
                    (646 646 (:TYPE-PRESCRIPTION DOMAIN-TERM))
                    (528 48 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
                    (390 24 (:DEFINITION MEMBER-EQUAL))
                    (360 332 (:TYPE-PRESCRIPTION FLIP-EQ))
                    (350 70 (:DEFINITION LEN))
                    (280 280 (:TYPE-PRESCRIPTION LEN))
                    (264 264 (:REWRITE EOFT-XEVAL))
                    (239 239 (:TYPE-PRESCRIPTION SUBST-FREE))
                    (144 45 (:REWRITE EOFT-XEVAL-VARS))
                    (140 70 (:REWRITE DEFAULT-+-2))
                    (110 55 (:REWRITE SUBST-FREE-PRESERVES-CAR))
                    (90 30
                        (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                    (70 70 (:REWRITE DEFAULT-+-1))
                    (66 11 (:DEFINITION IFF))
                    (66 6 (:DEFINITION WFEXISTS))
                    (60 30 (:DEFINITION RELATION-SYMBOL))
                    (48 48 (:REWRITE NOT-MEMBER-SUBSET))
                    (30 30 (:TYPE-PRESCRIPTION VARIABLE-TERM))
                    (30 30 (:REWRITE WF-AP-TERM-TOP-CONSP))
                    (30 30 (:DEFINITION LOGIC-SYMBOLP))
                    (30 30 (:DEFINITION FUNCTION-SYMBOL))
                    (19 19 (:REWRITE ALLS-QUANT))
                    (9 9 (:REWRITE ALLS-ALL)))
(FLIP-EQ-SUBSET-VARS (58641 5975 (:DEFINITION DOMAIN-TERM-LIST))
                     (30195 2795
                            (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                     (18484 116
                            (:REWRITE FREE-OCCURRENCE-REMOVE-FREE-VARS))
                     (18136 116 (:DEFINITION FREE-OCCURRENCE))
                     (8384 316 (:REWRITE DOMAIN-TERM-LIST-SUBSET))
                     (6740 116
                           (:DEFINITION VAR-OCCURRENCE-TERM-LIST))
                     (1888 1888 (:TYPE-PRESCRIPTION FLIP-EQ))
                     (1698 22 (:REWRITE SUBSET-UNION-RIGHT-NOT))
                     (1508 1508
                           (:TYPE-PRESCRIPTION VAR-OCCURRENCE-TERM-LIST))
                     (1392 1392
                           (:TYPE-PRESCRIPTION FREE-OCCURRENCE))
                     (1248 625 (:REWRITE DEFAULT-+-2))
                     (812 116 (:DEFINITION REMOVE-EQUAL))
                     (625 625 (:REWRITE DEFAULT-+-1))
                     (524 2 (:REWRITE SUBSET-UNION-9))
                     (464 22 (:REWRITE SUBSET-UNION-LEFT-NOT))
                     (429 11 (:REWRITE NOT-MEMBER-UNION-EQUAL))
                     (229 1 (:REWRITE SPECIAL-SET-LEMMA-4))
                     (104 104 (:REWRITE UNION-NIL-LEFT))
                     (4 4 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
                     (2 2 (:REWRITE FREE-VARS-TRUE-LISTP)))
(FLIP-EQ-XSOUND-CLOSURE (3320 4 (:DEFINITION FREE-VARS))
                        (1884 4 (:DEFINITION VARS-IN-TERM-LIST))
                        (1672 44 (:REWRITE SUBSET-UNION-2))
                        (1456 52 (:DEFINITION SUBSETP-EQUAL))
                        (1452 11 (:DEFINITION FLIP-EQ))
                        (1209 1209 (:REWRITE DEFAULT-CDR))
                        (1012 92
                              (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                        (952 116 (:DEFINITION DOMAIN-TERM-LIST))
                        (943 943 (:REWRITE DEFAULT-CAR))
                        (876 12 (:DEFINITION UNION-EQUAL))
                        (726 22 (:DEFINITION WFEQ))
                        (634 4
                             (:REWRITE FREE-OCCURRENCE-REMOVE-FREE-VARS))
                        (622 4 (:DEFINITION FREE-OCCURRENCE))
                        (616 46 (:DEFINITION TRUE-LISTP))
                        (580 580
                             (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                        (564 48 (:DEFINITION MEMBER-EQUAL))
                        (524 4 (:DEFINITION SUBST-FREE))
                        (394 12 (:DEFINITION WFATOMTOP))
                        (336 12 (:DEFINITION WF-AP-TERM-TOP))
                        (288 24 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
                        (259 23 (:DEFINITION WFBINARY))
                        (244 244 (:TYPE-PRESCRIPTION DOMAIN-TERM))
                        (232 4
                             (:DEFINITION VAR-OCCURRENCE-TERM-LIST))
                        (204 4 (:DEFINITION SUBST-TERM-LIST))
                        (196 196 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                        (148 148
                             (:TYPE-PRESCRIPTION VARS-IN-TERM-LIST))
                        (120 24 (:REWRITE EOFT-XEVAL-VARS))
                        (112 112 (:TYPE-PRESCRIPTION ALLS))
                        (110 22 (:DEFINITION LEN))
                        (88 88 (:TYPE-PRESCRIPTION LEN))
                        (80 80 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
                        (76 76 (:REWRITE EOFT-XEVAL))
                        (64 64 (:TYPE-PRESCRIPTION FLIP-EQ))
                        (64 4 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
                        (52 52
                            (:TYPE-PRESCRIPTION VAR-OCCURRENCE-TERM-LIST))
                        (48 48 (:TYPE-PRESCRIPTION FREE-OCCURRENCE))
                        (44 22 (:REWRITE DEFAULT-+-2))
                        (42 12 (:DEFINITION RELATION-SYMBOL))
                        (36 12
                            (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                        (35 7 (:DEFINITION ALLS))
                        (30 12 (:DEFINITION LOGIC-SYMBOLP))
                        (28 4 (:DEFINITION REMOVE-EQUAL))
                        (24 24 (:REWRITE NOT-MEMBER-SUBSET))
                        (22 22 (:REWRITE DEFAULT-+-1))
                        (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
                        (16 4 (:REWRITE ALLS-QUANT))
                        (16 4 (:REWRITE ALLS-ALL))
                        (12 12 (:TYPE-PRESCRIPTION VARIABLE-TERM))
                        (12 12 (:REWRITE WF-AP-TERM-TOP-CONSP))
                        (12 12 (:REWRITE CDR-CONS))
                        (12 12 (:REWRITE CAR-CONS))
                        (12 12 (:DEFINITION FUNCTION-SYMBOL)))