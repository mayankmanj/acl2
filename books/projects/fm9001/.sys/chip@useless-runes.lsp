(FM9001::CHIP-MODULE*)
(FM9001::CHIP-MODULE*$DESTRUCTURE)
(FM9001::CHIP-MODULE&)
(FM9001::CHIP-MODULE$NETLIST)
(FM9001::EQUAL-LEN-40-AS-COLLECTED-NTH+SUBSEQ
 (4180 4148 (:REWRITE DEFAULT-CDR))
 (4002 387 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (3680 46 (:REWRITE FM9001::BVP-CVZBV))
 (1016 508 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (508 508 (:TYPE-PRESCRIPTION FM9001::BVP))
 (300 75 (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
 (226 226 (:REWRITE NTH-WHEN-PREFIXP))
 (201 169 (:REWRITE DEFAULT-CAR))
 (144 72 (:REWRITE DEFAULT-+-2))
 (117 3 (:DEFINITION TAKE))
 (99 6 (:REWRITE TAKE-OF-TOO-MANY))
 (72 72 (:REWRITE DEFAULT-+-1))
 (46 46 (:LINEAR LEN-WHEN-PREFIXP))
 (23 23 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (21 21 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (12 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE TAKE-WHEN-ATOM))
 (6 6 (:REWRITE DEFAULT-<-1))
 )
(FM9001::LIST-AS-CNTL-STATE-CROCK
 (37312 37220 (:REWRITE DEFAULT-CDR))
 (20591 1297 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (20101 70 (:REWRITE FM9001::BVP-CVZBV))
 (10176 40 (:REWRITE TAKE-OF-TOO-MANY))
 (2854 1427 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (2648 1324 (:REWRITE DEFAULT-+-2))
 (1427 1427 (:TYPE-PRESCRIPTION FM9001::BVP))
 (1324 1324 (:REWRITE DEFAULT-+-1))
 (361 281 (:REWRITE DEFAULT-CAR))
 (332 332 (:REWRITE NTH-WHEN-PREFIXP))
 (240 60 (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
 (188 188 (:LINEAR LEN-WHEN-PREFIXP))
 (94 94 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (80 40 (:REWRITE DEFAULT-<-2))
 (56 4 (:DEFINITION BINARY-APPEND))
 (44 44 (:TYPE-PRESCRIPTION NFIX))
 (40 40 (:REWRITE TAKE-WHEN-ATOM))
 (40 40 (:REWRITE DEFAULT-<-1))
 (30 30 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 12 (:REWRITE CONSP-OF-TAKE))
 (12 4 (:REWRITE CAR-OF-TAKE))
 (6 6 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 )
(FM9001::REG-40$VALUE-AS-CNTL-STATE
 (88 22 (:DEFINITION STRIP-CARS))
 (50 44 (:REWRITE FM9001::OPEN-V-THREEFIX))
 (48 48 (:REWRITE DEFAULT-CAR))
 (38 5 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (34 22 (:REWRITE FM9001::V-THREEFIX-BVP))
 (30 30 (:REWRITE DEFAULT-CDR))
 (28 3 (:REWRITE FM9001::BVP-CVZBV))
 (26 2 (:DEFINITION TRUE-LISTP))
 (24 4 (:DEFINITION BINARY-APPEND))
 (20 9 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (20 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (9 9 (:TYPE-PRESCRIPTION STRIP-CARS))
 (9 9 (:TYPE-PRESCRIPTION FM9001::BVP))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (1 1 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::BV-AS-SUBSEQ
 (1002 112 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (854 15 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
 (510 60 (:REWRITE FM9001::BVP-CVZBV))
 (418 213 (:REWRITE DEFAULT-+-2))
 (413 413 (:REWRITE DEFAULT-CDR))
 (400 180 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (381 4 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (230 1 (:REWRITE TAKE-WHEN-PREFIXP))
 (221 213 (:REWRITE DEFAULT-+-1))
 (216 2 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (180 180 (:TYPE-PRESCRIPTION FM9001::BVP))
 (164 4 (:REWRITE FM9001::BVP-NTHCDR))
 (156 78 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (116 2 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (32 8 (:TYPE-PRESCRIPTION FM9001::BVP-NTHCDR))
 (28 4 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (21 21 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (16 16 (:LINEAR LEN-WHEN-PREFIXP))
 (10 5 (:REWRITE DEFAULT-<-1))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 8 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (8 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (8 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (5 5 (:REWRITE DEFAULT-<-2))
 (3 3 (:TYPE-PRESCRIPTION PREFIXP))
 (2 2 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (2 2 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (2 2 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (2 2 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (2 2 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 )
(FM9001::MACHINE-STATE-INVARIANT)
(FM9001::CHIP-MODULE$VALUE
 (18151 1670 (:DEFINITION BINARY-APPEND))
 (16815 7600 (:REWRITE DEFAULT-CAR))
 (15146 7121 (:REWRITE DEFAULT-CDR))
 (4302 473 (:REWRITE CAR-OF-TAKE))
 (4282 2021 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (3264 2208 (:REWRITE FM9001::V-THREEFIX-BVP))
 (3146 286 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (2610 522 (:DEFINITION FM9001::DELETE-TO-EQ))
 (2092 769 (:REWRITE TAKE-WHEN-ATOM))
 (2004 894 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (1912 772 (:REWRITE FM9001::ASSOC-EQ-VALUES-ATOM))
 (1778 1778 (:TYPE-PRESCRIPTION PAIRLIS$))
 (1613 670 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (1458 320 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (1439 1439 (:REWRITE NTH-WHEN-PREFIXP))
 (1287 286 (:REWRITE CAR-OF-APPEND))
 (1144 168 (:REWRITE FM9001::BVP-CVZBV))
 (1140 150 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (966 966 (:TYPE-PRESCRIPTION BOOLEANP))
 (890 890 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (788 788 (:REWRITE CONSP-OF-TAKE))
 (780 60 (:DEFINITION TRUE-LISTP))
 (732 732 (:LINEAR LEN-WHEN-PREFIXP))
 (672 336 (:REWRITE DEFAULT-+-2))
 (473 473 (:TYPE-PRESCRIPTION NFIX))
 (366 366 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (346 42 (:REWRITE FM9001::F$EXTEND-IMMEDIATE=EXTEND-IMMEDIATE))
 (337 85 (:REWRITE LEN-OF-APPEND))
 (336 336 (:REWRITE DEFAULT-+-1))
 (291 70 (:REWRITE FM9001::ALL-UNBOUND-IN-BODY-ATOM-NAMES))
 (272 272 (:TYPE-PRESCRIPTION STRIP-CARS))
 (234 111 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (209 165 (:REWRITE CONSP-OF-APPEND))
 (174 129 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (168 4 (:REWRITE FM9001::BVP-TAKE))
 (159 111 (:REWRITE FM9001::F-BUF-OF-3VP))
 (159 53 (:REWRITE FM9001::NET-SYNTAX-OKP-DELETE-TO-EQ-NETLIST))
 (108 2 (:DEFINITION SUBSETP-EQUAL))
 (104 19 (:REWRITE FM9001::F$CORE-ALU=CORE-ALU))
 (88 8 (:TYPE-PRESCRIPTION FM9001::BVP-TAKE))
 (80 16 (:TYPE-PRESCRIPTION FM9001::BVP-NTHCDR))
 (64 4 (:REWRITE FM9001::BVP-NTHCDR))
 (63 15 (:REWRITE FM9001::F$DEC-PASS=DEC-OR-PASS))
 (55 27 (:REWRITE FM9001::ASSOC-EQ-VALUES-APPEND-WHEN-DISJOINT-2))
 (55 27 (:REWRITE FM9001::ASSOC-EQ-VALUES-APPEND-WHEN-DISJOINT-1))
 (48 48 (:TYPE-PRESCRIPTION FM9001::3VP))
 (40 20 (:REWRITE DEFAULT-SYMBOL-NAME))
 (33 13 (:REWRITE FM9001::FV-IF-WHEN-BVP))
 (31 11 (:REWRITE FM9001::F$NEXT-CNTL-STATE=NEXT-CNTL-STATE))
 (28 28 (:TYPE-PRESCRIPTION ATOM))
 (28 4 (:REWRITE FM9001::BVP-V-THREEFIX))
 (27 27 (:REWRITE FM9001::SUBSETP-TRANSITIVITY))
 (22 22 (:TYPE-PRESCRIPTION FM9001::F$NEXT-CNTL-STATE))
 (22 2 (:REWRITE FM9001::NOT-MEMBER=>NOT-EQUAL-NTH))
 (18 18 (:REWRITE FM9001::CONSP-ASSOC-EQ-VALUES))
 (14 14 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (12 4 (:REWRITE FM9001::STRIP-CARS-PAIRLIS$))
 (8 1 (:REWRITE FM9001::UNBOUND-IN-BODY-SE-OCC))
 (1 1 (:TYPE-PRESCRIPTION FM9001::UNBOUND-IN-BODY))
 )
(FM9001::CHIP-MODULE$STATE
 (85802 51724 (:REWRITE DEFAULT-CAR))
 (78558 51116 (:REWRITE DEFAULT-CDR))
 (76852 454 (:DEFINITION FM9001::DE))
 (48863 5893 (:DEFINITION BINARY-APPEND))
 (29385 23568 (:REWRITE FM9001::V-THREEFIX-BVP))
 (22344 2940 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (21259 3707 (:DEFINITION FM9001::DELETE-TO-EQ))
 (19998 6672 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (17078 7743 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (17039 1972 (:REWRITE FM9001::BVP-CVZBV))
 (15288 1176 (:DEFINITION TRUE-LISTP))
 (13578 1499 (:REWRITE CAR-OF-TAKE))
 (12578 12578 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (12442 6083 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (11456 11456 (:REWRITE NTH-WHEN-PREFIXP))
 (11196 8427 (:REWRITE TAKE-WHEN-ATOM))
 (7743 7743 (:TYPE-PRESCRIPTION FM9001::BVP))
 (7141 1679 (:REWRITE FM9001::FV-IF-WHEN-BVP))
 (7020 7020 (:LINEAR LEN-WHEN-PREFIXP))
 (6597 6597 (:TYPE-PRESCRIPTION BOOLEANP))
 (5453 1501 (:REWRITE FM9001::F$EXTEND-IMMEDIATE=EXTEND-IMMEDIATE))
 (4748 4748 (:TYPE-PRESCRIPTION FM9001::UPDATE-ALIST))
 (4718 777 (:DEFINITION MEMBER-EQUAL))
 (4632 2316 (:REWRITE DEFAULT-+-2))
 (4244 2585 (:REWRITE FM9001::ASSOC-EQ-VALUES-ATOM))
 (3510 3510 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (3492 2163 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (2316 2316 (:REWRITE DEFAULT-+-1))
 (2272 2272 (:REWRITE CONSP-OF-TAKE))
 (2244 748 (:REWRITE FM9001::NET-SYNTAX-OKP-DELETE-TO-EQ-NETLIST))
 (2184 52 (:REWRITE FM9001::BVP-TAKE))
 (1957 1692 (:REWRITE FM9001::F$READ-REGS=READ-REGS))
 (1788 304 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (1735 851 (:REWRITE FM9001::F$CORE-ALU=CORE-ALU))
 (1564 1564 (:TYPE-PRESCRIPTION STRIP-CARS))
 (1556 1232 (:REWRITE DEFAULT-SYMBOL-NAME))
 (1499 1499 (:TYPE-PRESCRIPTION NFIX))
 (1144 104 (:TYPE-PRESCRIPTION FM9001::BVP-TAKE))
 (1040 208 (:TYPE-PRESCRIPTION FM9001::BVP-NTHCDR))
 (1039 172 (:REWRITE FM9001::F$WRITE-REGS=WRITE-REGS))
 (967 343 (:REWRITE FM9001::F$DEC-PASS=DEC-OR-PASS))
 (891 119 (:REWRITE FM9001::DISJOINT-ATOM))
 (832 52 (:REWRITE FM9001::BVP-NTHCDR))
 (793 429 (:REWRITE FM9001::ALL-UNBOUND-IN-BODY-ATOM-NAMES))
 (760 190 (:DEFINITION FM9001::MD-OUTS$INLINE))
 (633 171 (:REWRITE FM9001::F$UPDATE-FLAGS=UPDATE-FLAGS))
 (606 346 (:REWRITE FM9001::F$NEXT-CNTL-STATE=NEXT-CNTL-STATE))
 (548 403 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (518 102 (:REWRITE LEN-OF-APPEND))
 (513 513 (:TYPE-PRESCRIPTION FM9001::F$UPDATE-FLAGS))
 (380 380 (:TYPE-PRESCRIPTION FM9001::ASSOC-EQ-VALUES))
 (364 52 (:REWRITE FM9001::BVP-V-THREEFIX))
 (156 12 (:REWRITE FM9001::ASSOC-EQ-VALUE-DE-OCC))
 (153 153 (:REWRITE FM9001::ALISTP-PAIRLIS$))
 (106 106 (:TYPE-PRESCRIPTION FM9001::MEMORY-OKP))
 (36 36 (:REWRITE FM9001::SUBSETP-TRANSITIVITY))
 (34 34 (:TYPE-PRESCRIPTION ATOM))
 (25 12 (:REWRITE FM9001::ASSOC-EQ-VALUES-DE-OCC-UPDATE-ALIST))
 (24 12 (:REWRITE FM9001::ASSOC-EQ-VALUE-DE-OCC-UPDATE-ALIST-DIFF-NAMES))
 (3 3 (:TYPE-PRESCRIPTION FM9001::F-IF))
 (3 1 (:REWRITE CONSP-OF-APPEND))
 )
(FM9001::CHIP*)
(FM9001::CHIP*$DESTRUCTURE)
(FM9001::CHIP&)
(FM9001::CHIP$NETLIST)
(FM9001::CHIP$VALUE
 (29684 121 (:DEFINITION FM9001::SE))
 (13310 6413 (:REWRITE FM9001::SI-OF-DIFF-SYMBOLS-2))
 (11459 990 (:DEFINITION BINARY-APPEND))
 (9284 4529 (:REWRITE DEFAULT-CDR))
 (7996 4276 (:REWRITE DEFAULT-CAR))
 (6655 6655 (:TYPE-PRESCRIPTION FM9001::SI))
 (3676 324 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (2299 850 (:REWRITE FM9001::V-THREEFIX-BVP))
 (2066 268 (:DEFINITION FM9001::DELETE-TO-EQ))
 (1818 254 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (1464 324 (:REWRITE CAR-OF-APPEND))
 (1101 246 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (1008 56 (:REWRITE FM9001::TTL-INPUT-PADS$VALUE))
 (1004 389 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (734 734 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (679 135 (:REWRITE FM9001::BVP-CVZBV))
 (639 213 (:REWRITE FM9001::CONSP-ASSOC-EQ-VALUES))
 (619 619 (:TYPE-PRESCRIPTION BOOLEANP))
 (526 352 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (513 57 (:REWRITE CAR-OF-TAKE))
 (505 505 (:TYPE-PRESCRIPTION PAIRLIS$))
 (492 492 (:LINEAR LEN-WHEN-PREFIXP))
 (486 486 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (450 225 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (432 216 (:REWRITE DEFAULT-+-2))
 (389 389 (:TYPE-PRESCRIPTION FM9001::BVP))
 (380 50 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (363 121 (:REWRITE FM9001::NET-SYNTAX-OKP-DELETE-TO-EQ-NETLIST))
 (344 4 (:DEFINITION SUBSETP-EQUAL))
 (325 65 (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
 (302 136 (:REWRITE FM9001::ALL-UNBOUND-IN-BODY-ATOM-NAMES))
 (295 130 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (260 20 (:DEFINITION TRUE-LISTP))
 (249 6 (:REWRITE FM9001::BVP-TAKE))
 (246 246 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (242 242 (:REWRITE DEFAULT-SYMBOL-NAME))
 (216 216 (:REWRITE DEFAULT-+-1))
 (166 14 (:REWRITE FM9001::ASSOC-EQ-VALUES-APPEND-PAIRLIS$-WHEN-DISJOINT-1))
 (160 160 (:REWRITE CONSP-OF-APPEND))
 (137 20 (:REWRITE FM9001::DISJOINT-APPEND))
 (132 12 (:TYPE-PRESCRIPTION FM9001::BVP-TAKE))
 (120 24 (:TYPE-PRESCRIPTION FM9001::BVP-NTHCDR))
 (114 46 (:REWRITE LEN-OF-APPEND))
 (113 65 (:REWRITE TAKE-WHEN-ATOM))
 (93 6 (:REWRITE FM9001::BVP-NTHCDR))
 (88 88 (:TYPE-PRESCRIPTION STRIP-CARS))
 (78 2 (:REWRITE FM9001::F$EXTEND-IMMEDIATE=EXTEND-IMMEDIATE))
 (70 70 (:REWRITE NTH-WHEN-PREFIXP))
 (65 65 (:REWRITE CONSP-OF-TAKE))
 (57 57 (:TYPE-PRESCRIPTION NFIX))
 (56 8 (:REWRITE FM9001::BVP-V-THREEFIX))
 (48 48 (:TYPE-PRESCRIPTION FM9001::F-NAND))
 (41 35 (:REWRITE FM9001::F$CORE-ALU=CORE-ALU))
 (32 2 (:REWRITE FM9001::BVP-A-IMMEDIATE))
 (26 2 (:REWRITE FM9001::F$DEC-PASS=DEC-OR-PASS))
 (20 4 (:TYPE-PRESCRIPTION FM9001::BVP-A-IMMEDIATE))
 (18 18 (:REWRITE FM9001::SUBSETP-TRANSITIVITY))
 (15 10 (:TYPE-PRESCRIPTION FM9001::FT-BUF))
 (12 2 (:REWRITE FM9001::FV-IF-WHEN-BVP))
 (12 2 (:REWRITE FM9001::F$READ-REGS=READ-REGS))
 (9 9 (:TYPE-PRESCRIPTION FM9001::V-WIRE))
 (6 6 (:TYPE-PRESCRIPTION FM9001::F-IF))
 (6 6 (:TYPE-PRESCRIPTION FM9001::A-IMMEDIATE))
 (4 4 (:TYPE-PRESCRIPTION FM9001::MEMORY-OKP))
 )
(FM9001::CHIP$STATE
 (26400 12720 (:REWRITE FM9001::SI-OF-DIFF-SYMBOLS-2))
 (14480 8852 (:REWRITE DEFAULT-CDR))
 (13575 8478 (:REWRITE DEFAULT-CAR))
 (13200 13200 (:TYPE-PRESCRIPTION FM9001::SI))
 (9816 1188 (:DEFINITION BINARY-APPEND))
 (5110 734 (:DEFINITION FM9001::DELETE-TO-EQ))
 (3973 3343 (:REWRITE FM9001::V-THREEFIX-BVP))
 (2481 195 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (2336 554 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (1860 198 (:REWRITE CAR-OF-APPEND))
 (1542 1542 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (1226 1226 (:TYPE-PRESCRIPTION PAIRLIS$))
 (1204 857 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (1015 857 (:REWRITE FM9001::F-BUF-OF-3VP))
 (972 972 (:LINEAR LEN-WHEN-PREFIXP))
 (960 240 (:DEFINITION FM9001::MD-OUTS$INLINE))
 (864 96 (:REWRITE CAR-OF-TAKE))
 (750 375 (:REWRITE DEFAULT-+-2))
 (730 300 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (720 240 (:REWRITE FM9001::NET-SYNTAX-OKP-DELETE-TO-EQ-NETLIST))
 (600 300 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (576 96 (:REWRITE CONSP-OF-APPEND))
 (572 572 (:TYPE-PRESCRIPTION BOOLEANP))
 (555 97 (:REWRITE FM9001::BVP-CVZBV))
 (486 486 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (486 162 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (480 480 (:REWRITE DEFAULT-SYMBOL-NAME))
 (456 60 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (375 375 (:REWRITE DEFAULT-+-1))
 (357 263 (:REWRITE FM9001::ALL-UNBOUND-IN-BODY-ATOM-NAMES))
 (350 70 (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
 (317 187 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (312 24 (:DEFINITION TRUE-LISTP))
 (312 6 (:DEFINITION SUBSETP-EQUAL))
 (300 300 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (300 300 (:TYPE-PRESCRIPTION FM9001::BVP))
 (278 222 (:REWRITE FM9001::FV-IF-WHEN-BVP))
 (251 64 (:REWRITE FM9001::ASSOC-EQ-VALUES-APPEND-PAIRLIS$-WHEN-DISJOINT-1))
 (247 95 (:REWRITE FM9001::F$EXTEND-IMMEDIATE=EXTEND-IMMEDIATE))
 (228 6 (:DEFINITION MEMBER-EQUAL))
 (194 53 (:REWRITE FM9001::ASSOC-EQ-VALUES-APPEND-WHEN-DISJOINT-2))
 (194 53 (:REWRITE FM9001::ASSOC-EQ-VALUES-APPEND-WHEN-DISJOINT-1))
 (180 180 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (164 164 (:REWRITE NTH-WHEN-PREFIXP))
 (163 153 (:REWRITE FM9001::F$CORE-ALU=CORE-ALU))
 (158 158 (:TYPE-PRESCRIPTION FM9001::3VP))
 (134 67 (:REWRITE FM9001::F-IF-REWRITE))
 (126 102 (:REWRITE TAKE-WHEN-ATOM))
 (125 125 (:TYPE-PRESCRIPTION STRIP-CARS))
 (115 95 (:REWRITE FM9001::F$READ-REGS=READ-REGS))
 (96 96 (:TYPE-PRESCRIPTION NFIX))
 (96 96 (:REWRITE CONSP-OF-TAKE))
 (88 88 (:TYPE-PRESCRIPTION FM9001::UPDATE-ALIST))
 (84 12 (:REWRITE FM9001::STRIP-CARS-PAIRLIS$))
 (75 75 (:TYPE-PRESCRIPTION FM9001::F$UPDATE-FLAGS))
 (74 26 (:REWRITE FM9001::F$DEC-PASS=DEC-OR-PASS))
 (72 24 (:REWRITE LEN-OF-APPEND))
 (64 4 (:REWRITE FM9001::BVP-A-IMMEDIATE))
 (58 25 (:REWRITE FM9001::F$UPDATE-FLAGS=UPDATE-FLAGS))
 (40 25 (:REWRITE FM9001::F$NEXT-CNTL-STATE=NEXT-CNTL-STATE))
 (40 8 (:TYPE-PRESCRIPTION FM9001::BVP-A-IMMEDIATE))
 (39 26 (:TYPE-PRESCRIPTION FM9001::FT-BUF))
 (38 38 (:TYPE-PRESCRIPTION FM9001::F-NAND))
 (31 25 (:REWRITE FM9001::F$WRITE-REGS=WRITE-REGS))
 (28 4 (:REWRITE FM9001::BVP-V-THREEFIX))
 (23 23 (:REWRITE FM9001::SUBSETP-TRANSITIVITY))
 (12 12 (:TYPE-PRESCRIPTION FM9001::V-WIRE))
 (12 12 (:TYPE-PRESCRIPTION FM9001::A-IMMEDIATE))
 (12 4 (:REWRITE FM9001::CONSP-ASSOC-EQ-VALUES))
 (9 9 (:TYPE-PRESCRIPTION FM9001::F$NEXT-CNTL-STATE))
 (8 8 (:TYPE-PRESCRIPTION FM9001::MEMORY-OKP))
 (2 1 (:REWRITE FM9001::ASSOC-EQ-VALUES-UPDATE-ALIST-NOT-MEMBER))
 )
(FM9001::CHIP-SYSTEM*)
(FM9001::CHIP-SYSTEM*$DESTRUCTURE)
(FM9001::CHIP-SYSTEM&)
(FM9001::CHIP-SYSTEM$NETLIST)
(FM9001::CHECK-CHIP-SYSTEM$NETLIST)
(FM9001::MEMORY-STATE-INVARIANT)
(FM9001::CHIP-SYSTEM-INVARIANT)
(FM9001::EQUAL-MEMORY-VALUE-FOR-CHIP-SYSTEM$STATE
 (21 1 (:REWRITE REPEAT-WHEN-ZP))
 (18 1 (:REWRITE FM9001::SINGLETON-ASSOC-EQ-VALUES))
 (17 1 (:REWRITE ZP-OPEN))
 (15 3 (:DEFINITION LEN))
 (13 5 (:REWRITE DEFAULT-CDR))
 (10 2 (:REWRITE DEFAULT-CAR))
 (7 1 (:DEFINITION NOT))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (5 3 (:REWRITE DEFAULT-<-2))
 (4 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE FM9001::ASSOC-EQ-VALUES-ATOM))
 )
(FM9001::CHIP-SYSTEM$STATE-HELP
 (4600 1683 (:REWRITE DEFAULT-CDR))
 (3744 1464 (:REWRITE DEFAULT-CAR))
 (3623 328 (:DEFINITION BINARY-APPEND))
 (2455 1500 (:REWRITE FM9001::V-THREEFIX-BVP))
 (1500 600 (:TYPE-PRESCRIPTION FM9001::F-PULLUP))
 (937 624 (:TYPE-PRESCRIPTION FM9001::FT-BUF))
 (906 631 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (866 339 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (705 631 (:REWRITE FM9001::F-BUF-OF-3VP))
 (669 124 (:REWRITE FM9001::BVP-CVZBV))
 (560 560 (:TYPE-PRESCRIPTION BOOLEANP))
 (494 65 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (486 162 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (456 33 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (402 342 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (339 339 (:TYPE-PRESCRIPTION FM9001::BVP))
 (338 26 (:DEFINITION TRUE-LISTP))
 (316 116 (:REWRITE FM9001::ASSOC-EQ-VALUES-ATOM))
 (308 154 (:REWRITE DEFAULT-+-2))
 (306 60 (:DEFINITION FM9001::DELETE-TO-EQ))
 (296 296 (:TYPE-PRESCRIPTION PAIRLIS$))
 (240 69 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (228 33 (:REWRITE CAR-OF-APPEND))
 (217 121 (:REWRITE FM9001::V-PULLUP-BVP))
 (195 195 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (188 3 (:DEFINITION SUBSETP-EQUAL))
 (180 36 (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
 (180 31 (:REWRITE FM9001::F$EXTEND-IMMEDIATE=EXTEND-IMMEDIATE))
 (165 4 (:REWRITE FM9001::BVP-TAKE))
 (164 1 (:DEFINITION FM9001::DE))
 (163 163 (:TYPE-PRESCRIPTION STRIP-CARS))
 (160 32 (:REWRITE FM9001::DISJOINT-ATOM))
 (156 156 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (156 15 (:REWRITE FM9001::ASSOC-EQ-VALUES-APPEND-PAIRLIS$-WHEN-DISJOINT-1))
 (154 154 (:REWRITE DEFAULT-+-1))
 (134 78 (:REWRITE FM9001::FV-IF-WHEN-BVP))
 (129 35 (:REWRITE FM9001::ALL-UNBOUND-IN-BODY-ATOM-NAMES))
 (90 15 (:REWRITE CONSP-OF-APPEND))
 (88 8 (:TYPE-PRESCRIPTION FM9001::BVP-TAKE))
 (80 16 (:TYPE-PRESCRIPTION FM9001::BVP-NTHCDR))
 (78 26 (:REWRITE LEN-OF-APPEND))
 (76 76 (:LINEAR LEN-WHEN-PREFIXP))
 (74 74 (:TYPE-PRESCRIPTION FM9001::3VP))
 (64 32 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (61 4 (:REWRITE FM9001::BVP-NTHCDR))
 (61 4 (:REWRITE FM9001::BVP-A-IMMEDIATE))
 (58 10 (:REWRITE FM9001::F$DEC-PASS=DEC-OR-PASS))
 (58 4 (:DEFINITION MEMBER-EQUAL))
 (56 14 (:DEFINITION FM9001::MD-OUTS$INLINE))
 (56 8 (:REWRITE FM9001::BVP-V-THREEFIX))
 (53 41 (:REWRITE FM9001::F$CORE-ALU=CORE-ALU))
 (51 31 (:REWRITE FM9001::F$READ-REGS=READ-REGS))
 (48 48 (:TYPE-PRESCRIPTION FM9001::SE))
 (45 21 (:REWRITE TAKE-WHEN-ATOM))
 (45 15 (:REWRITE FM9001::NET-SYNTAX-OKP-DELETE-TO-EQ-NETLIST))
 (42 9 (:REWRITE FM9001::F$UPDATE-FLAGS=UPDATE-FLAGS))
 (40 8 (:TYPE-PRESCRIPTION FM9001::BVP-A-IMMEDIATE))
 (38 38 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (35 35 (:REWRITE NTH-WHEN-PREFIXP))
 (34 34 (:TYPE-PRESCRIPTION FM9001::UPDATE-ALIST))
 (27 27 (:TYPE-PRESCRIPTION FM9001::F$UPDATE-FLAGS))
 (24 9 (:REWRITE FM9001::F$NEXT-CNTL-STATE=NEXT-CNTL-STATE))
 (18 18 (:REWRITE FM9001::SUBSETP-TRANSITIVITY))
 (18 7 (:REWRITE FM9001::SI-OF-DIFF-SYMBOLS-2))
 (15 9 (:REWRITE FM9001::F$WRITE-REGS=WRITE-REGS))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (12 12 (:TYPE-PRESCRIPTION FM9001::F-NAND))
 (12 12 (:TYPE-PRESCRIPTION FM9001::A-IMMEDIATE))
 (10 10 (:TYPE-PRESCRIPTION FM9001::MEMORY-OKP))
 (9 9 (:TYPE-PRESCRIPTION FM9001::SI))
 (9 9 (:TYPE-PRESCRIPTION FM9001::F$NEXT-CNTL-STATE))
 (4 2 (:REWRITE FM9001::ASSOC-EQ-VALUES-DE-OCC-UPDATE-ALIST))
 (3 1 (:REWRITE FM9001::MEMORY-OKP==>MEMORY-PROPERP))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(FM9001::CHIP-SYSTEM$STATE
 (179 62 (:REWRITE FM9001::V-THREEFIX-BVP))
 (114 41 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (100 100 (:TYPE-PRESCRIPTION BOOLEANP))
 (86 19 (:REWRITE FM9001::BVP-CVZBV))
 (82 16 (:DEFINITION PAIRLIS$))
 (81 81 (:REWRITE NTH-WHEN-PREFIXP))
 (65 22 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (56 7 (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-MEMORY-VALUE))
 (54 34 (:REWRITE DEFAULT-CAR))
 (48 28 (:REWRITE DEFAULT-CDR))
 (41 41 (:TYPE-PRESCRIPTION FM9001::BVP))
 (40 2 (:REWRITE FM9001::F$EXTEND-IMMEDIATE=EXTEND-IMMEDIATE))
 (38 22 (:REWRITE FM9001::F-BUF-OF-3VP))
 (38 5 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (35 14 (:TYPE-PRESCRIPTION FM9001::F-PULLUP))
 (31 14 (:REWRITE FM9001::FV-IF-WHEN-BVP))
 (28 28 (:TYPE-PRESCRIPTION STRIP-CARS))
 (28 4 (:REWRITE FM9001::V-PULLUP-BVP))
 (26 2 (:DEFINITION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION FM9001::FV-IF))
 (23 5 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
 (21 14 (:TYPE-PRESCRIPTION FM9001::FT-BUF))
 (20 5 (:DEFINITION LEN))
 (16 16 (:TYPE-PRESCRIPTION FM9001::3VP))
 (16 1 (:REWRITE FM9001::BVP-A-IMMEDIATE))
 (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (14 2 (:REWRITE FM9001::F$UPDATE-FLAGS=UPDATE-FLAGS))
 (14 2 (:REWRITE FM9001::F$DEC-PASS=DEC-OR-PASS))
 (10 10 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (10 2 (:TYPE-PRESCRIPTION FM9001::BVP-A-IMMEDIATE))
 (8 8 (:TYPE-PRESCRIPTION FM9001::V-THREEFIX))
 (7 7 (:TYPE-PRESCRIPTION FM9001::V-PULLUP))
 (7 7 (:TYPE-PRESCRIPTION FM9001::MEMORY-VALUE))
 (7 7 (:TYPE-PRESCRIPTION FM9001::MEMORY-PROPERP))
 (7 2 (:REWRITE FM9001::F$READ-REGS=READ-REGS))
 (7 2 (:REWRITE FM9001::F$NEXT-CNTL-STATE=NEXT-CNTL-STATE))
 (7 1 (:REWRITE FM9001::BVP-V-THREEFIX))
 (6 6 (:TYPE-PRESCRIPTION FM9001::V-WIRE))
 (6 6 (:TYPE-PRESCRIPTION FM9001::F$UPDATE-FLAGS))
 (4 2 (:REWRITE FM9001::F$WRITE-REGS=WRITE-REGS))
 (4 2 (:REWRITE FM9001::F$CORE-ALU=CORE-ALU))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:TYPE-PRESCRIPTION FM9001::VFT-BUF))
 (3 3 (:TYPE-PRESCRIPTION FM9001::F-NAND))
 (3 3 (:TYPE-PRESCRIPTION FM9001::F$NEXT-CNTL-STATE))
 (3 3 (:TYPE-PRESCRIPTION FM9001::F$EXTEND-IMMEDIATE))
 (3 3 (:TYPE-PRESCRIPTION FM9001::A-IMMEDIATE))
 (2 2 (:TYPE-PRESCRIPTION FM9001::MEMORY-OKP))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(FM9001::NEXT-MEMORY-STATE-PRESERVES-MEMORY-INVARIANT
 (5633 5633 (:REWRITE DEFAULT-CDR))
 (1710 1710 (:REWRITE DEFAULT-CAR))
 (850 425 (:REWRITE DEFAULT-+-2))
 (518 103 (:DEFINITION TRUE-LISTP))
 (474 474 (:LINEAR LEN-WHEN-PREFIXP))
 (447 148 (:REWRITE FM9001::MEMORY-OKP==>MEMORY-PROPERP))
 (425 425 (:REWRITE DEFAULT-+-1))
 (422 422 (:REWRITE FM9001::OPEN-V-THREEFIX))
 (298 298 (:TYPE-PRESCRIPTION FM9001::MEMORY-OKP))
 (237 237 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (15 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (14 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (3 1 (:REWRITE FM9001::MEMORY-OKP-AFTER-WRITE-MEM))
 (1 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 )
(FM9001::MEMORY-PROPERP-DUAL-PORT-RAM-STATE-CROCK
 (992 58 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (644 29 (:REWRITE FM9001::BVP-CVZBV))
 (638 56 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (622 22 (:DEFINITION TRUE-LISTP))
 (618 4 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
 (526 2 (:DEFINITION TAKE))
 (525 1 (:REWRITE FM9001::BVP-TAKE))
 (442 22 (:DEFINITION LEN))
 (438 6 (:REWRITE TRUE-LISTP-OF-APPEND))
 (384 4 (:REWRITE TAKE-OF-LEN-FREE))
 (310 2 (:DEFINITION NTHCDR))
 (230 4 (:REWRITE TAKE-OF-TOO-MANY))
 (220 1 (:REWRITE FM9001::BVP-NTHCDR))
 (196 4 (:REWRITE TAKE-WHEN-ATOM))
 (174 51 (:REWRITE DEFAULT-CDR))
 (154 4 (:REWRITE FM9001::LEN-NTHCDR))
 (153 6 (:REWRITE LEN-OF-APPEND))
 (100 4 (:REWRITE DEFAULT-CAR))
 (86 37 (:REWRITE DEFAULT-+-2))
 (86 1 (:TYPE-PRESCRIPTION FM9001::BVP-TAKE))
 (76 4 (:TYPE-PRESCRIPTION FM9001::BVP-NTHCDR))
 (76 1 (:REWRITE FM9001::NOT-MEMBER=>NOT-EQUAL-NTH))
 (69 6 (:REWRITE COMMUTATIVITY-2-OF-+))
 (46 46 (:LINEAR LEN-WHEN-PREFIXP))
 (43 37 (:REWRITE DEFAULT-+-1))
 (36 7 (:REWRITE FM9001::MEMORY-OKP==>MEMORY-PROPERP))
 (32 2 (:REWRITE FM9001::NTHCDR-APPEND))
 (23 23 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (23 1 (:REWRITE FM9001::BVP-APPEND))
 (22 22 (:TYPE-PRESCRIPTION FM9001::MEMORY-OKP))
 (21 1 (:DEFINITION NTH))
 (18 9 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE FOLD-CONSTS-IN-+))
 (15 9 (:REWRITE DEFAULT-<-1))
 (13 4 (:REWRITE FM9001::MEMORY-OKP-IF))
 (9 9 (:REWRITE CDR-CONS))
 (8 2 (:DEFINITION BINARY-APPEND))
 (5 3 (:REWRITE FM9001::MEMORY-OKP-AFTER-WRITE-MEM))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (3 3 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (1 1 (:REWRITE NTH-WHEN-PREFIXP))
 )
(FM9001::ALL-RAMP-MEM-DUAL-PORT-RAM-STATE-CROCK
 (3952 272 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (1998 14 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
 (1841 7 (:DEFINITION TAKE))
 (1837 154 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (1806 61 (:DEFINITION TRUE-LISTP))
 (1802 81 (:REWRITE FM9001::BVP-CVZBV))
 (1511 71 (:DEFINITION LEN))
 (1423 3 (:REWRITE FM9001::BVP-TAKE))
 (1344 14 (:REWRITE TAKE-OF-LEN-FREE))
 (1246 29 (:TYPE-PRESCRIPTION FM9001::BVP-TAKE))
 (1162 18 (:REWRITE TRUE-LISTP-OF-APPEND))
 (1085 7 (:DEFINITION NTHCDR))
 (805 14 (:REWRITE TAKE-OF-TOO-MANY))
 (686 14 (:REWRITE TAKE-WHEN-ATOM))
 (615 171 (:REWRITE DEFAULT-CDR))
 (539 14 (:REWRITE FM9001::LEN-NTHCDR))
 (508 3 (:REWRITE FM9001::BVP-NTHCDR))
 (488 38 (:TYPE-PRESCRIPTION FM9001::BVP-NTHCDR))
 (459 18 (:REWRITE LEN-OF-APPEND))
 (363 27 (:REWRITE DEFAULT-CAR))
 (268 116 (:REWRITE DEFAULT-+-2))
 (207 18 (:REWRITE COMMUTATIVITY-2-OF-+))
 (152 152 (:LINEAR LEN-WHEN-PREFIXP))
 (152 2 (:REWRITE FM9001::NOT-MEMBER=>NOT-EQUAL-NTH))
 (134 116 (:REWRITE DEFAULT-+-1))
 (125 20 (:DEFINITION BINARY-APPEND))
 (112 7 (:REWRITE FM9001::NTHCDR-APPEND))
 (90 36 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (76 76 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (69 3 (:REWRITE FM9001::BVP-APPEND))
 (57 30 (:REWRITE DEFAULT-<-2))
 (51 30 (:REWRITE DEFAULT-<-1))
 (45 45 (:REWRITE FOLD-CONSTS-IN-+))
 (40 40 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (25 25 (:REWRITE CDR-CONS))
 (14 14 (:TYPE-PRESCRIPTION NFIX))
 (12 12 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (5 5 (:REWRITE NTH-WHEN-PREFIXP))
 )
(FM9001::FM9001-PRESERVES-CHIP-SYSTEM-INVARIANT
 (3632 461 (:DEFINITION STRIP-CARS))
 (2130 1065 (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
 (1119 1119 (:TYPE-PRESCRIPTION FM9001::BVP))
 (708 708 (:LINEAR LEN-WHEN-PREFIXP))
 (702 27 (:DEFINITION NTHCDR))
 (666 54 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
 (619 619 (:REWRITE NTH-WHEN-PREFIXP))
 (402 201 (:REWRITE DEFAULT-+-2))
 (358 139 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (354 354 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (298 149 (:DEFINITION TRUE-LISTP))
 (224 28 (:TYPE-PRESCRIPTION FM9001::TRUE-LISTP-MEMORY-VALUE))
 (222 222 (:TYPE-PRESCRIPTION FM9001::V-THREEFIX))
 (205 139 (:REWRITE FM9001::F-BUF-OF-3VP))
 (201 201 (:REWRITE DEFAULT-+-1))
 (156 27 (:REWRITE TAKE-OF-LEN-FREE))
 (153 30 (:DEFINITION PAIRLIS$))
 (140 56 (:TYPE-PRESCRIPTION FM9001::F-PULLUP))
 (128 128 (:TYPE-PRESCRIPTION BOOLEANP))
 (110 53 (:REWRITE FM9001::FV-IF-WHEN-BVP))
 (90 27 (:REWRITE TAKE-OF-TOO-MANY))
 (84 56 (:TYPE-PRESCRIPTION FM9001::FT-BUF))
 (78 6 (:DEFINITION BINARY-APPEND))
 (69 6 (:REWRITE FM9001::LEN-NTHCDR))
 (61 37 (:REWRITE FM9001::V-PULLUP-BVP))
 (60 30 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (56 17 (:REWRITE FM9001::F$EXTEND-IMMEDIATE=EXTEND-IMMEDIATE))
 (55 37 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (48 48 (:TYPE-PRESCRIPTION FM9001::FV-IF))
 (45 27 (:REWRITE TAKE-WHEN-ATOM))
 (41 17 (:REWRITE FM9001::F$READ-REGS=READ-REGS))
 (39 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (38 5 (:REWRITE FM9001::F$NEXT-CNTL-STATE=NEXT-CNTL-STATE))
 (28 28 (:TYPE-PRESCRIPTION FM9001::V-PULLUP))
 (28 28 (:TYPE-PRESCRIPTION FM9001::MEMORY-VALUE))
 (27 3 (:REWRITE CAR-OF-TAKE))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (19 13 (:REWRITE FM9001::F$CORE-ALU=CORE-ALU))
 (18 6 (:TYPE-PRESCRIPTION FM9001::BVP-A-IMMEDIATE))
 (15 3 (:REWRITE FM9001::BVP-A-IMMEDIATE))
 (11 5 (:REWRITE FM9001::F$UPDATE-FLAGS=UPDATE-FLAGS))
 (11 5 (:REWRITE FM9001::F$DEC-PASS=DEC-OR-PASS))
 (9 9 (:TYPE-PRESCRIPTION FM9001::F-NAND))
 (9 9 (:TYPE-PRESCRIPTION FM9001::F$UPDATE-FLAGS))
 (9 9 (:REWRITE CONSP-OF-TAKE))
 (9 6 (:REWRITE DEFAULT-<-2))
 (9 6 (:REWRITE DEFAULT-<-1))
 (9 3 (:REWRITE FM9001::BVP-V-THREEFIX))
 (6 6 (:TYPE-PRESCRIPTION NFIX))
 (6 6 (:TYPE-PRESCRIPTION FM9001::MEMORY-OKP))
 (3 3 (:TYPE-PRESCRIPTION STRIP-CARS))
 (3 1 (:REWRITE FM9001::F$WRITE-REGS=WRITE-REGS))
 )
(FM9001::CHIP-SYSTEM-INPUT-INVARIANT)
(FM9001::REWRITE-CHIP-SYSTEM-INPUT-INVARIANT
 (214 214 (:REWRITE DEFAULT-CDR))
 (190 25 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (130 10 (:DEFINITION TRUE-LISTP))
 (120 10 (:REWRITE FM9001::BVP-CVZBV))
 (70 35 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (36 36 (:REWRITE DEFAULT-CAR))
 (35 35 (:TYPE-PRESCRIPTION FM9001::BVP))
 (25 5 (:DEFINITION LEN))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::CHIP-SYSTEM-OPERATING-INPUTS-P
 (381 162 (:REWRITE DEFAULT-+-2))
 (272 230 (:REWRITE DEFAULT-CDR))
 (228 30 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (224 162 (:REWRITE DEFAULT-+-1))
 (196 14 (:DEFINITION LENGTH))
 (179 19 (:DEFINITION LEN))
 (156 12 (:DEFINITION TRUE-LISTP))
 (144 12 (:REWRITE FM9001::BVP-CVZBV))
 (112 28 (:DEFINITION INTEGER-ABS))
 (93 93 (:REWRITE DEFAULT-CAR))
 (84 42 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (45 35 (:REWRITE DEFAULT-<-2))
 (42 42 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (42 42 (:TYPE-PRESCRIPTION FM9001::BVP))
 (42 28 (:REWRITE STR::CONSP-OF-EXPLODE))
 (40 35 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE DEFAULT-UNARY-MINUS))
 (28 14 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (14 14 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (14 14 (:REWRITE DEFAULT-REALPART))
 (14 14 (:REWRITE DEFAULT-NUMERATOR))
 (14 14 (:REWRITE DEFAULT-IMAGPART))
 (14 14 (:REWRITE DEFAULT-DENOMINATOR))
 (8 8 (:LINEAR LEN-WHEN-PREFIXP))
 (5 5 (:REWRITE ZP-OPEN))
 (4 4 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::OPEN-CHIP-SYSTEM-OPERATING-INPUTS-P
 (190 25 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (186 186 (:REWRITE DEFAULT-CDR))
 (130 10 (:DEFINITION TRUE-LISTP))
 (120 10 (:REWRITE FM9001::BVP-CVZBV))
 (75 75 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (70 35 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (55 55 (:REWRITE DEFAULT-CAR))
 (35 35 (:TYPE-PRESCRIPTION FM9001::BVP))
 (25 5 (:DEFINITION LEN))
 (15 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (10 4 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(FM9001::MAP-UP-1-INPUT)
(FM9001::MAP-UP-INPUTS
 (38 5 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (26 2 (:DEFINITION TRUE-LISTP))
 (24 2 (:REWRITE FM9001::BVP-CVZBV))
 (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (14 7 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (7 7 (:TYPE-PRESCRIPTION FM9001::BVP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(FM9001::OPEN-MAP-UP-INPUTS
 (131 131 (:REWRITE DEFAULT-CDR))
 (37 37 (:REWRITE DEFAULT-CAR))
 )
(FM9001::CHIP-SYSTEM=FM9001$STEP
 (786 786 (:REWRITE DEFAULT-CDR))
 (371 371 (:REWRITE DEFAULT-CAR))
 (152 20 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (104 8 (:DEFINITION TRUE-LISTP))
 (96 8 (:REWRITE FM9001::BVP-CVZBV))
 (56 28 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (28 28 (:TYPE-PRESCRIPTION FM9001::BVP))
 (20 4 (:DEFINITION LEN))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::CHIP-SYSTEM=RUN-FM9001
 (1644 1579 (:REWRITE DEFAULT-CDR))
 (905 13 (:DEFINITION FM9001::DE-SIM-N))
 (902 113 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (672 147 (:REWRITE ZP-OPEN))
 (659 46 (:DEFINITION TRUE-LISTP))
 (568 509 (:REWRITE DEFAULT-CAR))
 (528 50 (:REWRITE FM9001::BVP-CVZBV))
 (350 163 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (218 214 (:REWRITE DEFAULT-<-2))
 (216 214 (:REWRITE DEFAULT-<-1))
 (176 2 (:DEFINITION TAKE))
 (170 4 (:REWRITE FM9001::NTHCDR-OF-LEN-L))
 (168 114 (:REWRITE DEFAULT-+-2))
 (163 163 (:TYPE-PRESCRIPTION FM9001::BVP))
 (152 40 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (144 144 (:TYPE-PRESCRIPTION FM9001::MAP-UP-1-INPUT))
 (140 4 (:REWRITE TAKE-OF-LEN-FREE))
 (114 114 (:REWRITE DEFAULT-+-1))
 (102 4 (:REWRITE TAKE-OF-TOO-MANY))
 (88 2 (:DEFINITION NTHCDR))
 (80 80 (:LINEAR LEN-WHEN-PREFIXP))
 (48 4 (:REWRITE TAKE-WHEN-ATOM))
 (40 40 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (38 4 (:REWRITE FM9001::LEN-NTHCDR))
 (30 10 (:REWRITE FOLD-CONSTS-IN-+))
 (22 22 (:REWRITE FM9001::RUN-FM9001-+))
 (10 10 (:REWRITE FM9001::DE-SIM-M+N))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 )