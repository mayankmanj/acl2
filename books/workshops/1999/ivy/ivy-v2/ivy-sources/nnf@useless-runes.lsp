(NNF (2904 1425 (:REWRITE DEFAULT-+-2))
     (2280 2280 (:REWRITE DEFAULT-CDR))
     (1871 1425 (:REWRITE DEFAULT-+-1))
     (1332 1332 (:REWRITE DEFAULT-CAR))
     (832 208 (:DEFINITION INTEGER-ABS))
     (832 104 (:DEFINITION LENGTH))
     (520 104 (:DEFINITION LEN))
     (350 269 (:REWRITE DEFAULT-<-2))
     (330 269 (:REWRITE DEFAULT-<-1))
     (216 12 (:DEFINITION WFT-LIST))
     (208 208 (:REWRITE DEFAULT-UNARY-MINUS))
     (104 104 (:TYPE-PRESCRIPTION LEN))
     (104 104 (:REWRITE DEFAULT-REALPART))
     (104 104 (:REWRITE DEFAULT-NUMERATOR))
     (104 104 (:REWRITE DEFAULT-IMAGPART))
     (104 104 (:REWRITE DEFAULT-DENOMINATOR))
     (104 104 (:REWRITE DEFAULT-COERCE-2))
     (104 104 (:REWRITE DEFAULT-COERCE-1))
     (36 12
         (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
     (24 24 (:TYPE-PRESCRIPTION WFT-LIST))
     (24 12 (:DEFINITION RELATION-SYMBOL))
     (12 12 (:TYPE-PRESCRIPTION VARIABLE-TERM))
     (12 12 (:TYPE-PRESCRIPTION DOMAIN-TERM))
     (12 12 (:DEFINITION LOGIC-SYMBOLP))
     (12 12 (:DEFINITION FUNCTION-SYMBOL)))
(NNF-WFF (16894 16894 (:REWRITE DEFAULT-CDR))
         (12813 12813 (:REWRITE DEFAULT-CAR))
         (909 303
              (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
         (303 303 (:TYPE-PRESCRIPTION VARIABLE-TERM)))
(NNF-NNFP (19811 19811 (:REWRITE DEFAULT-CDR))
          (14542 14542 (:REWRITE DEFAULT-CAR))
          (261 87
               (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
          (87 87 (:TYPE-PRESCRIPTION VARIABLE-TERM))
          (87 87 (:TYPE-PRESCRIPTION DOMAIN-TERM))
          (87 87 (:DEFINITION FUNCTION-SYMBOL)))
(SUBST-NNF-COMMUTE (9224 792
                         (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                   (6930 842 (:DEFINITION DOMAIN-TERM-LIST))
                   (5491 5491 (:TYPE-PRESCRIPTION SUBST-FREE))
                   (5068 181 (:DEFINITION WF-AP-TERM-TOP))
                   (3844 3844
                         (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                   (1857 1857 (:TYPE-PRESCRIPTION DOMAIN-TERM))
                   (543 181
                        (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                   (181 181 (:TYPE-PRESCRIPTION VARIABLE-TERM))
                   (181 181 (:DEFINITION FUNCTION-SYMBOL)))
(NNF-XSOUND-FOR-NOT (104223 104223 (:REWRITE DEFAULT-CDR))
                    (74823 74823 (:REWRITE DEFAULT-CAR))
                    (27500 550 (:DEFINITION SUBST-TERM-LIST))
                    (24200 2200
                           (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                    (17600 2200 (:DEFINITION DOMAIN-TERM-LIST))
                    (15950 550 (:DEFINITION WFATOMTOP))
                    (15400 550 (:DEFINITION WF-AP-TERM-TOP))
                    (14300 1100 (:DEFINITION TRUE-LISTP))
                    (11000 11000
                           (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                    (4950 4950 (:TYPE-PRESCRIPTION DOMAIN-TERM))
                    (2756 1378
                          (:REWRITE SUBST-FREE-PRESERVES-CAR))
                    (1650 550
                          (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                    (1272 1272 (:TYPE-PRESCRIPTION SUBST-FREE))
                    (1100 550 (:DEFINITION RELATION-SYMBOL))
                    (550 550 (:TYPE-PRESCRIPTION VARIABLE-TERM))
                    (550 550 (:DEFINITION LOGIC-SYMBOLP))
                    (550 550 (:DEFINITION FUNCTION-SYMBOL)))
(NNF-XSOUND (43375 43375 (:REWRITE DEFAULT-CDR))
            (42510 327 (:DEFINITION SUBST-FREE))
            (31279 31279 (:REWRITE DEFAULT-CAR))
            (16350 327 (:DEFINITION SUBST-TERM-LIST))
            (14388 1308
                   (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
            (10464 1308 (:DEFINITION DOMAIN-TERM-LIST))
            (9483 327 (:DEFINITION WFATOMTOP))
            (9156 327 (:DEFINITION WF-AP-TERM-TOP))
            (8502 654 (:DEFINITION TRUE-LISTP))
            (6540 6540
                  (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
            (2943 2943 (:TYPE-PRESCRIPTION DOMAIN-TERM))
            (981 327
                 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
            (654 327 (:DEFINITION RELATION-SYMBOL))
            (420 210 (:REWRITE SUBST-FREE-PRESERVES-CAR))
            (327 327 (:TYPE-PRESCRIPTION VARIABLE-TERM))
            (327 327 (:DEFINITION LOGIC-SYMBOLP))
            (327 327 (:DEFINITION FUNCTION-SYMBOL))
            (312 312 (:TYPE-PRESCRIPTION SUBST-FREE))
            (6 6 (:REWRITE SUBST-FREE-TRUE)))
(NNF-FSOUND (506 2 (:DEFINITION XEVAL))
            (273 273 (:REWRITE DEFAULT-CDR))
            (260 2 (:DEFINITION SUBST-FREE))
            (207 207 (:REWRITE DEFAULT-CAR))
            (197 1 (:DEFINITION NNF))
            (132 22 (:DEFINITION LIST3P))
            (112 28 (:DEFINITION LIST2P))
            (100 2 (:DEFINITION SUBST-TERM-LIST))
            (90 6 (:DEFINITION WFQUANT))
            (88 8
                (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
            (64 8 (:DEFINITION DOMAIN-TERM-LIST))
            (58 2 (:DEFINITION WFATOMTOP))
            (56 2 (:DEFINITION WF-AP-TERM-TOP))
            (52 4 (:DEFINITION TRUE-LISTP))
            (44 4 (:DEFINITION WFBINARY))
            (40 40
                (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
            (36 6 (:DEFINITION WFNOT))
            (24 24 (:TYPE-PRESCRIPTION XEVAL))
            (22 2 (:DEFINITION WFEXISTS))
            (22 2 (:DEFINITION WFALL))
            (20 20 (:DEFINITION VARIABLE-TERM))
            (18 18 (:TYPE-PRESCRIPTION DOMAIN-TERM))
            (16 2 (:DEFINITION WFOR))
            (16 2 (:DEFINITION WFIMP))
            (16 2 (:DEFINITION WFIFF))
            (16 2 (:DEFINITION WFAND))
            (10 2 (:DEFINITION IFF))
            (6 2
               (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
            (4 2 (:DEFINITION RELATION-SYMBOL))
            (2 2 (:TYPE-PRESCRIPTION VARIABLE-TERM))
            (2 2 (:DEFINITION LOGIC-SYMBOLP))
            (2 2 (:DEFINITION FUNCTION-SYMBOL)))
(NNF-PRESERVES-FREE-VARS (44229 114 (:DEFINITION VARS-IN-TERM-LIST))
                         (36665 1618 (:DEFINITION SUBSETP-EQUAL))
                         (30088 376 (:DEFINITION UNION-EQUAL))
                         (21264 21264 (:REWRITE DEFAULT-CDR))
                         (19128 1626 (:DEFINITION MEMBER-EQUAL))
                         (16771 16771 (:REWRITE DEFAULT-CAR))
                         (16446 114
                                (:REWRITE FREE-OCCURRENCE-REMOVE-FREE-VARS))
                         (16114 112 (:DEFINITION FREE-OCCURRENCE))
                         (14034 1670 (:DEFINITION DOMAIN-TERM-LIST))
                         (9898 910
                               (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                         (9132 760 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
                         (8294 8294
                               (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                         (6782 6782 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                         (6272 224 (:DEFINITION WF-AP-TERM-TOP))
                         (6160 110
                               (:DEFINITION VAR-OCCURRENCE-TERM-LIST))
                         (4218 4218
                               (:TYPE-PRESCRIPTION VARS-IN-TERM-LIST))
                         (3536 3536 (:TYPE-PRESCRIPTION DOMAIN-TERM))
                         (2658 2658
                               (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
                         (1824 114
                               (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
                         (1430 1430
                               (:TYPE-PRESCRIPTION VAR-OCCURRENCE-TERM-LIST))
                         (1324 1324
                               (:TYPE-PRESCRIPTION FREE-OCCURRENCE))
                         (1216 12 (:REWRITE SUBSET-UNION-9))
                         (1124 42 (:REWRITE MEMBER-UNION-OR))
                         (1054 12 (:REWRITE SUBSET-UNION-8))
                         (798 114 (:DEFINITION REMOVE-EQUAL))
                         (760 760 (:REWRITE NOT-MEMBER-SUBSET))
                         (688 80 (:REWRITE SUBSET-UNION-LEFT-2))
                         (672 224
                              (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                         (440 440 (:TYPE-PRESCRIPTION TRUE-LISTP))
                         (224 224 (:TYPE-PRESCRIPTION VARIABLE-TERM))
                         (224 224 (:DEFINITION FUNCTION-SYMBOL))
                         (156 4 (:REWRITE NOT-MEMBER-UNION-EQUAL)))