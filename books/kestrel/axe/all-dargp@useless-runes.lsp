(ALL-DARGP)
(ALL-DARGP-OF-CONS)
(USE-ALL-DARGP-FOR-CAR)
(USE-ALL-DARGP-FOR-CAR-OF-LAST)
(ALL-DARGP-OF-APPEND)
(ALL-DARGP-OF-UNION-EQUAL)
(ALL-DARGP-WHEN-NOT-CONSP)
(ALL-DARGP-WHEN-NOT-CONSP-CHEAP)
(ALL-DARGP-OF-REVAPPEND)
(ALL-DARGP-OF-CDR)
(ALL-DARGP-OF-NTHCDR)
(ALL-DARGP-OF-FIRSTN)
(ALL-DARGP-OF-REMOVE1-EQUAL)
(ALL-DARGP-OF-REMOVE-EQUAL)
(ALL-DARGP-OF-LAST)
(ALL-DARGP-OF-TAKE)
(ALL-DARGP-WHEN-PERM)
(ALL-DARGP-OF-TRUE-LIST-FIX)
(PERM-IMPLIES-EQUAL-ALL-DARGP-1)
(USE-ALL-DARGP)
(USE-ALL-DARGP-2)
(ALL-DARGP-OF-ADD-TO-SET-EQUAL)
(INTEGERP-OF-CAR-WHEN-ALL-DARGP
     (61 1 (:DEFINITION ALL-DARGP))
     (27 1 (:DEFINITION DARGP))
     (21 1 (:DEFINITION MYQUOTEP))
     (13 1 (:DEFINITION QUOTEP))
     (10 5
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (10 2 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (9 4 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (8 8 (:REWRITE USE-ALL-CONSP-2))
     (8 8 (:REWRITE USE-ALL-CONSP))
     (7 7
        (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (6 4 (:REWRITE DEFAULT-CAR))
     (6 1 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (6 1 (:REWRITE ALL-DARGP-OF-CDR))
     (5 5 (:REWRITE DEFAULT-CDR))
     (4 4 (:TYPE-PRESCRIPTION ALL-CONSP))
     (4 4
        (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
     (4 2
        (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (3 1
        (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (3 1 (:DEFINITION NATP))
     (2 2
        (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (2 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
     (1 1 (:REWRITE USE-ALL-DARGP-2))
     (1 1 (:REWRITE USE-ALL-DARGP))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP)))
(NOT-EQUAL-OF-HEADER-AND-NTH-WHEN-ALL-DARGP
     (225 10 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (132 66
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (76 76
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (50 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (36 36 (:REWRITE DEFAULT-CDR))
     (32 32 (:REWRITE USE-ALL-CONSP-2))
     (32 32 (:REWRITE USE-ALL-CONSP))
     (30 10
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (26 26 (:REWRITE DEFAULT-CAR))
     (25 15 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (20 20 (:TYPE-PRESCRIPTION ALL-CONSP))
     (20 10 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (20 10 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (20 10
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (12 2 (:REWRITE ALL-DARGP-OF-CDR))
     (10 10 (:TYPE-PRESCRIPTION NATP))
     (10 10 (:TYPE-PRESCRIPTION MYQUOTEP))
     (10 10 (:REWRITE USE-ALL-DARGP-2))
     (10 10 (:REWRITE USE-ALL-DARGP))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (10 10 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (10 10
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (5 5 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1)))
(NATP-OF-NTH-WHEN-ALL-DARGP
     (349 17 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (330 165
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (182 182
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (88 66 (:REWRITE DEFAULT-<-2))
     (85 17 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (76 76 (:REWRITE DEFAULT-CDR))
     (75 75 (:REWRITE USE-ALL-CONSP-2))
     (75 75 (:REWRITE USE-ALL-CONSP))
     (68 66 (:REWRITE DEFAULT-<-1))
     (62 37 (:REWRITE DEFAULT-+-2))
     (56 31 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (52 52 (:REWRITE DEFAULT-CAR))
     (51 17
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (37 37 (:REWRITE DEFAULT-+-1))
     (34 34 (:TYPE-PRESCRIPTION ALL-CONSP))
     (34 17 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (34 17 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (34 17
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (30 5 (:REWRITE ALL-DARGP-OF-CDR))
     (17 17 (:TYPE-PRESCRIPTION MYQUOTEP))
     (17 17 (:REWRITE USE-ALL-DARGP-2))
     (17 17 (:REWRITE USE-ALL-DARGP))
     (17 17 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (17 17
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (17 17 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (11 11 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(INTEGERP-OF-NTH-WHEN-ALL-DARGP
     (343 16 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (304 152
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (168 168
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (80 16 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (76 55 (:REWRITE DEFAULT-<-2))
     (68 68 (:REWRITE DEFAULT-CDR))
     (67 67 (:REWRITE USE-ALL-CONSP-2))
     (67 67 (:REWRITE USE-ALL-CONSP))
     (57 33 (:REWRITE DEFAULT-+-2))
     (55 55 (:REWRITE DEFAULT-<-1))
     (48 16
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (47 47 (:REWRITE DEFAULT-CAR))
     (47 27 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (33 33 (:REWRITE DEFAULT-+-1))
     (32 32 (:TYPE-PRESCRIPTION ALL-CONSP))
     (32 16 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (32 16 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (32 16
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (24 4 (:REWRITE ALL-DARGP-OF-CDR))
     (16 16 (:TYPE-PRESCRIPTION NATP))
     (16 16 (:TYPE-PRESCRIPTION MYQUOTEP))
     (16 16 (:REWRITE USE-ALL-DARGP-2))
     (16 16 (:REWRITE USE-ALL-DARGP))
     (16 16 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (16 16
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (16 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (12 12 (:REWRITE ZP-OPEN)))
(ACL2-NUMBERP-OF-NTH-WHEN-ALL-DARGP
     (343 16 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (304 152
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (168 168
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (80 16 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (76 55 (:REWRITE DEFAULT-<-2))
     (68 68 (:REWRITE DEFAULT-CDR))
     (67 67 (:REWRITE USE-ALL-CONSP-2))
     (67 67 (:REWRITE USE-ALL-CONSP))
     (57 33 (:REWRITE DEFAULT-+-2))
     (55 55 (:REWRITE DEFAULT-<-1))
     (48 16
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (47 47 (:REWRITE DEFAULT-CAR))
     (47 27 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (33 33 (:REWRITE DEFAULT-+-1))
     (32 32 (:TYPE-PRESCRIPTION ALL-CONSP))
     (32 16 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (32 16 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (32 16
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (24 4 (:REWRITE ALL-DARGP-OF-CDR))
     (16 16 (:TYPE-PRESCRIPTION NATP))
     (16 16 (:TYPE-PRESCRIPTION MYQUOTEP))
     (16 16 (:REWRITE USE-ALL-DARGP-2))
     (16 16 (:REWRITE USE-ALL-DARGP))
     (16 16 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (16 16
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (16 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (12 12 (:REWRITE ZP-OPEN))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ALL-MYQUOTEP-WHEN-ALL-DARGP
     (157 17 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (133 10 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (84 42
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (59 59
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (51 51 (:REWRITE USE-ALL-CONSP-2))
     (51 51 (:REWRITE USE-ALL-CONSP))
     (45 45 (:REWRITE DEFAULT-CDR))
     (43 21 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (38 38 (:REWRITE DEFAULT-CAR))
     (34 17
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (30 10
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (25 15 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (20 6 (:REWRITE ALL-CONSP-OF-CDR))
     (12 6 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (12 6 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (12 2 (:REWRITE ALL-DARGP-OF-CDR))
     (10 10 (:REWRITE USE-ALL-DARGP-2))
     (10 10 (:REWRITE USE-ALL-DARGP))
     (6 6 (:TYPE-PRESCRIPTION NATP))
     (6 6 (:TYPE-PRESCRIPTION MYQUOTEP))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (4 2 (:REWRITE ALL-MYQUOTEP-OF-CDR-CHEAP)))
(CONSP-OF-CDR-OF-NTH-WHEN-ALL-DARGP
     (278 12 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (200 100
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (112 112
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (62 62 (:REWRITE USE-ALL-CONSP-2))
     (62 62 (:REWRITE USE-ALL-CONSP))
     (60 12 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (49 34 (:REWRITE DEFAULT-<-2))
     (41 23 (:REWRITE DEFAULT-+-2))
     (36 36 (:REWRITE DEFAULT-CAR))
     (36 12
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (34 34 (:REWRITE DEFAULT-<-1))
     (27 17 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (24 24 (:TYPE-PRESCRIPTION ALL-CONSP))
     (24 12 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (24 12 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (24 12
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (23 23 (:REWRITE DEFAULT-+-1))
     (12 12 (:TYPE-PRESCRIPTION NATP))
     (12 12 (:TYPE-PRESCRIPTION MYQUOTEP))
     (12 12 (:REWRITE USE-ALL-DARGP-2))
     (12 12 (:REWRITE USE-ALL-DARGP))
     (12 12 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (12 12
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (12 2 (:REWRITE ALL-DARGP-OF-CDR))
     (7 7 (:REWRITE ZP-OPEN)))
(MYQUOTEP-OF-NTH-WHEN-ALL-DARGP
     (532 266
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (520 25 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (291 291
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (165 165 (:REWRITE USE-ALL-CONSP-2))
     (165 165 (:REWRITE USE-ALL-CONSP))
     (158 152 (:REWRITE DEFAULT-CDR))
     (131 94 (:REWRITE DEFAULT-<-2))
     (125 25 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (94 94 (:REWRITE DEFAULT-<-1))
     (94 55 (:REWRITE DEFAULT-+-2))
     (83 83 (:REWRITE DEFAULT-CAR))
     (80 45 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (75 25
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (55 55 (:REWRITE DEFAULT-+-1))
     (50 50 (:TYPE-PRESCRIPTION ALL-CONSP))
     (50 25 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (50 25 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (50 25
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (42 7 (:REWRITE ALL-DARGP-OF-CDR))
     (25 25 (:TYPE-PRESCRIPTION NATP))
     (25 25 (:REWRITE USE-ALL-DARGP-2))
     (25 25 (:REWRITE USE-ALL-DARGP))
     (25 25 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (25 25
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (25 25 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (15 15 (:REWRITE ZP-OPEN)))
(DARGP-OF-NTH-WHEN-ALL-DARGP
     (572 286
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (455 21 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (307 307
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (130 130 (:REWRITE DEFAULT-CDR))
     (126 95 (:REWRITE DEFAULT-<-2))
     (105 21 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (103 103 (:REWRITE USE-ALL-CONSP-2))
     (103 103 (:REWRITE USE-ALL-CONSP))
     (95 95 (:REWRITE DEFAULT-<-1))
     (85 52 (:REWRITE DEFAULT-+-2))
     (79 79 (:REWRITE DEFAULT-CAR))
     (64 22
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (60 35 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (52 52 (:REWRITE DEFAULT-+-1))
     (44 22 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (44 22 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (42 42 (:TYPE-PRESCRIPTION ALL-CONSP))
     (42 21
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (30 5 (:REWRITE ALL-DARGP-OF-CDR))
     (24 22 (:REWRITE USE-ALL-DARGP))
     (22 22 (:REWRITE USE-ALL-DARGP-2))
     (22 22 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (21 21
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (21 21 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (18 18 (:REWRITE ZP-OPEN))
     (2 2 (:TYPE-PRESCRIPTION MEMBERP)))
(TRUE-LISTP-OF-CDR-OF-NTH-WHEN-ALL-DARGP
     (278 12 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (216 108
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (120 120
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (60 12 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (54 39 (:REWRITE DEFAULT-<-2))
     (49 49 (:REWRITE USE-ALL-CONSP-2))
     (49 49 (:REWRITE USE-ALL-CONSP))
     (39 39 (:REWRITE DEFAULT-<-1))
     (39 21 (:REWRITE DEFAULT-+-2))
     (36 12
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (30 30 (:REWRITE DEFAULT-CAR))
     (27 17 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (24 24 (:TYPE-PRESCRIPTION ALL-CONSP))
     (24 12 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (24 12 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (24 12
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (21 21 (:REWRITE DEFAULT-+-1))
     (12 12 (:TYPE-PRESCRIPTION NATP))
     (12 12 (:TYPE-PRESCRIPTION MYQUOTEP))
     (12 12 (:REWRITE USE-ALL-DARGP-2))
     (12 12 (:REWRITE USE-ALL-DARGP))
     (12 12 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (12 12
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (12 2 (:REWRITE ALL-DARGP-OF-CDR))
     (5 5 (:REWRITE ZP-OPEN)))
(<-OF-LEN-OF-NTH-AND-3-WHEN-ALL-DARGP
     (294 15 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (278 139
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (154 154
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (132 9 (:REWRITE ALL-DARGP-OF-CDR))
     (85 15 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (81 81 (:REWRITE DEFAULT-CDR))
     (66 50 (:REWRITE DEFAULT-<-2))
     (61 61 (:REWRITE USE-ALL-CONSP-2))
     (61 61 (:REWRITE USE-ALL-CONSP))
     (61 32 (:REWRITE DEFAULT-+-2))
     (58 50 (:REWRITE DEFAULT-<-1))
     (54 27 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (49 15
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (43 43 (:REWRITE DEFAULT-CAR))
     (34 34 (:TYPE-PRESCRIPTION ALL-CONSP))
     (32 32 (:REWRITE DEFAULT-+-1))
     (30 15
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (28 14 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (28 14 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (17 17
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (17 17 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (15 15 (:REWRITE USE-ALL-DARGP-2))
     (15 15 (:REWRITE USE-ALL-DARGP))
     (14 14 (:TYPE-PRESCRIPTION NATP))
     (14 14 (:TYPE-PRESCRIPTION MYQUOTEP))
     (14 14 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (10 2 (:REWRITE ALL-CONSP-OF-CDR))
     (5 5 (:REWRITE ZP-OPEN)))
(EQUAL-OF-LEN-OF-NTH-AND-2-WHEN-ALL-DARGP
     (370 185
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (359 19 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (204 204
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (144 11 (:REWRITE ALL-DARGP-OF-CDR))
     (105 105 (:REWRITE DEFAULT-CDR))
     (105 19 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (87 87 (:REWRITE USE-ALL-CONSP-2))
     (87 87 (:REWRITE USE-ALL-CONSP))
     (80 58 (:REWRITE DEFAULT-<-2))
     (80 44 (:REWRITE DEFAULT-+-2))
     (74 37 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (61 19
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (60 60 (:REWRITE DEFAULT-CAR))
     (58 58 (:REWRITE DEFAULT-<-1))
     (44 44 (:REWRITE DEFAULT-+-1))
     (42 42 (:TYPE-PRESCRIPTION ALL-CONSP))
     (38 19
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (36 18 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (36 18 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (21 21
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (21 21 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (19 19 (:REWRITE USE-ALL-DARGP-2))
     (19 19 (:REWRITE USE-ALL-DARGP))
     (18 18 (:TYPE-PRESCRIPTION NATP))
     (18 18 (:TYPE-PRESCRIPTION MYQUOTEP))
     (18 18 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (11 11 (:REWRITE ZP-OPEN))
     (10 2 (:REWRITE ALL-CONSP-OF-CDR)))
(<-OF-1-AND-LEN-OF-NTH-WHEN-ALL-DARGP
     (294 15 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (278 139
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (154 154
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (132 9 (:REWRITE ALL-DARGP-OF-CDR))
     (85 15 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (83 83 (:REWRITE DEFAULT-CDR))
     (76 51 (:REWRITE DEFAULT-<-2))
     (70 70 (:REWRITE USE-ALL-CONSP-2))
     (70 70 (:REWRITE USE-ALL-CONSP))
     (63 34 (:REWRITE DEFAULT-+-2))
     (54 27 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (51 51 (:REWRITE DEFAULT-<-1))
     (49 49 (:REWRITE DEFAULT-CAR))
     (49 15
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (34 34 (:TYPE-PRESCRIPTION ALL-CONSP))
     (34 34 (:REWRITE DEFAULT-+-1))
     (30 15
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (28 14 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (28 14 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (17 17
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (17 17 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (15 15 (:REWRITE USE-ALL-DARGP-2))
     (15 15 (:REWRITE USE-ALL-DARGP))
     (14 14 (:TYPE-PRESCRIPTION NATP))
     (14 14 (:TYPE-PRESCRIPTION MYQUOTEP))
     (14 14 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (10 2 (:REWRITE ALL-CONSP-OF-CDR))
     (7 7 (:REWRITE ZP-OPEN)))
(NOT-<-OF-0-AND-NTH-WHEN-ALL-DARGP
     (278 12 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (216 108
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (120 120
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (73 54 (:REWRITE DEFAULT-<-2))
     (63 7
         (:REWRITE ACL2-NUMBERP-OF-NTH-WHEN-ALL-DARGP))
     (60 12 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (46 46 (:REWRITE DEFAULT-CDR))
     (45 45 (:REWRITE USE-ALL-CONSP-2))
     (45 45 (:REWRITE USE-ALL-CONSP))
     (41 23 (:REWRITE DEFAULT-+-2))
     (36 12
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (32 32 (:REWRITE DEFAULT-CAR))
     (27 17 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (24 24 (:TYPE-PRESCRIPTION ALL-CONSP))
     (24 12 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (24 12 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (24 12
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (23 23 (:REWRITE DEFAULT-+-1))
     (12 12 (:TYPE-PRESCRIPTION NATP))
     (12 12 (:TYPE-PRESCRIPTION MYQUOTEP))
     (12 12 (:REWRITE USE-ALL-DARGP-2))
     (12 12 (:REWRITE USE-ALL-DARGP))
     (12 12 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (12 12
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (12 2 (:REWRITE ALL-DARGP-OF-CDR))
     (7 7 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NOT-CDDR-OF-NTH-WHEN-ALL-DARGP
     (278 12 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (216 108
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (120 120
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (60 12 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (54 39 (:REWRITE DEFAULT-<-2))
     (53 53 (:REWRITE USE-ALL-CONSP-2))
     (53 53 (:REWRITE USE-ALL-CONSP))
     (39 39 (:REWRITE DEFAULT-<-1))
     (39 21 (:REWRITE DEFAULT-+-2))
     (36 12
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (30 30 (:REWRITE DEFAULT-CAR))
     (27 17 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (24 24 (:TYPE-PRESCRIPTION ALL-CONSP))
     (24 12 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (24 12 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (24 12
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (21 21 (:REWRITE DEFAULT-+-1))
     (12 12 (:TYPE-PRESCRIPTION NATP))
     (12 12 (:TYPE-PRESCRIPTION MYQUOTEP))
     (12 12 (:REWRITE USE-ALL-DARGP-2))
     (12 12 (:REWRITE USE-ALL-DARGP))
     (12 12 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (12 12
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (12 2 (:REWRITE ALL-DARGP-OF-CDR))
     (5 5 (:REWRITE ZP-OPEN)))
(EQUAL-OF-QUOTE-AND-CAR-OF-NTH-WHEN-ALL-DARGP
     (343 16 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (288 144
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (160 160
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (80 16 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (71 71 (:REWRITE USE-ALL-CONSP-2))
     (71 71 (:REWRITE USE-ALL-CONSP))
     (71 50 (:REWRITE DEFAULT-<-2))
     (67 67 (:REWRITE DEFAULT-CDR))
     (56 32 (:REWRITE DEFAULT-+-2))
     (50 50 (:REWRITE DEFAULT-<-1))
     (48 16
         (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (47 27 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (32 32 (:TYPE-PRESCRIPTION ALL-CONSP))
     (32 32 (:REWRITE DEFAULT-+-1))
     (32 16 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (32 16 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (32 16
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (24 4 (:REWRITE ALL-DARGP-OF-CDR))
     (16 16 (:TYPE-PRESCRIPTION NATP))
     (16 16 (:TYPE-PRESCRIPTION MYQUOTEP))
     (16 16 (:REWRITE USE-ALL-DARGP-2))
     (16 16 (:REWRITE USE-ALL-DARGP))
     (16 16 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (16 16
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (16 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (11 11 (:REWRITE ZP-OPEN)))
(EQUAL-OF-QUOTE-AND-NTH-0-OF-NTH-WHEN-ALL-DARGP
     (61 1 (:DEFINITION ALL-DARGP))
     (27 1 (:DEFINITION DARGP))
     (21 1 (:DEFINITION MYQUOTEP))
     (13 13 (:REWRITE USE-ALL-CONSP-2))
     (13 13 (:REWRITE USE-ALL-CONSP))
     (13 1 (:DEFINITION QUOTEP))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 5
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (9 4 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (8 8 (:REWRITE DEFAULT-CAR))
     (7 1 (:DEFINITION LEN))
     (6 6
        (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (6 5 (:REWRITE DEFAULT-+-2))
     (6 1 (:REWRITE USE-ALL-DARGP-FOR-CAR))
     (6 1 (:REWRITE ALL-DARGP-OF-CDR))
     (5 5 (:REWRITE DEFAULT-+-1))
     (5 1 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
     (4 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 1
        (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (2 2 (:TYPE-PRESCRIPTION ALL-CONSP))
     (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (2 1
        (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
     (1 1 (:REWRITE USE-ALL-DARGP-2))
     (1 1 (:REWRITE USE-ALL-DARGP))
     (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (1 1
        (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP)))
(ALL-DARGP-FORWARD-HELPER)
(ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP
     (208 104
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (116 116
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (70 12 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (49 49 (:REWRITE USE-ALL-CONSP-2))
     (49 49 (:REWRITE USE-ALL-CONSP))
     (47 47 (:REWRITE DEFAULT-CDR))
     (36 36 (:REWRITE DEFAULT-CAR))
     (28 28 (:TYPE-PRESCRIPTION ALL-CONSP))
     (28 11 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (24 12
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (14 14
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (14 14 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (14 7 (:REWRITE ALL-MYQUOTEP-OF-CDR-CHEAP))
     (10 2 (:REWRITE ALL-CONSP-OF-CDR))
     (3 3 (:REWRITE ALL-DARGP-OF-CDR))
     (3 1 (:REWRITE USE-ALL-DARGP))
     (2 2 (:TYPE-PRESCRIPTION MEMBERP))
     (1 1 (:REWRITE USE-ALL-DARGP-2))
     (1 1
        (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP)))
(DARGP-OF-CDR-OF-ASSOC-EQUAL
     (941 239 (:REWRITE DEFAULT-CAR))
     (487 103 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (418 137 (:REWRITE DEFAULT-CDR))
     (384 192
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (304 304
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (209 209 (:REWRITE USE-ALL-CONSP-2))
     (209 209 (:REWRITE USE-ALL-CONSP))
     (206 103
          (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (192 192 (:TYPE-PRESCRIPTION ALL-CONSP))
     (167 20 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (96 96
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (96 96 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (40 20
         (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
     (40 20
         (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
     (20 20 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
     (18 9
         (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (16 14 (:REWRITE DEFAULT-<-1))
     (16 8 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (16 8 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (14 14 (:REWRITE DEFAULT-<-2))
     (10 8 (:REWRITE USE-ALL-DARGP))
     (8 8 (:REWRITE USE-ALL-DARGP-2))
     (8 8
        (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (8 8 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
     (2 2 (:TYPE-PRESCRIPTION MEMBERP))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))