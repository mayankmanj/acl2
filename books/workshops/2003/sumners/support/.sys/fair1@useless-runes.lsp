(ENV1
 (1 1 (:TYPE-PRESCRIPTION ENV1))
 )
(TIME>=)
(NEXT1*
 (9 6 (:REWRITE DEFAULT-+-1))
 (7 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(NEXT1*-NATP
 (16 9 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
(NEXT1*>
 (58 11 (:REWRITE DEFAULT-<-1))
 (46 28 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (17 11 (:REWRITE DEFAULT-<-2))
 (17 10 (:REWRITE DEFAULT-+-1))
 (14 7 (:REWRITE DEFAULT-UNARY-MINUS))
 (13 10 (:REWRITE DEFAULT-+-2))
 )
(NEXT1*-PROPERTY
 (143 143 (:REWRITE DEFAULT-+-2))
 (143 143 (:REWRITE DEFAULT-+-1))
 (78 78 (:REWRITE DEFAULT-<-2))
 (78 78 (:REWRITE DEFAULT-<-1))
 (57 57 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(EXISTS-FUTURE)
(EXISTS-FUTURE-SUFF)
(FAIR-SELECTION)
(FAIR-SELECTION-NECC
 (4 4 (:DEFINITION MV-NTH))
 )
(NEXT1
 (10 5 (:TYPE-PRESCRIPTION NEXT1*-NATP))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 )
(NEXT1-NATP
 (15 1 (:DEFINITION NEXT1*))
 (4 3 (:REWRITE DEFAULT-+-2))
 (4 3 (:REWRITE DEFAULT-+-1))
 (4 1 (:REWRITE ZP-OPEN))
 (4 1 (:REWRITE COMMUTATIVITY-OF-+))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(NEXT1>
 (42 21 (:TYPE-PRESCRIPTION NEXT1-NATP))
 (41 41 (:TYPE-PRESCRIPTION NATP))
 (40 20 (:TYPE-PRESCRIPTION NEXT1*-NATP))
 (34 2 (:DEFINITION NEXT1*))
 (22 3 (:REWRITE DEFAULT-<-1))
 (21 21 (:TYPE-PRESCRIPTION NEXT1))
 (20 20 (:TYPE-PRESCRIPTION NEXT1*))
 (19 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 6 (:REWRITE DEFAULT-+-2))
 (8 6 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE ZP-OPEN))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(NEXT1-NO-CHANGE
 (653 69 (:REWRITE COMMUTATIVITY-2-OF-+))
 (512 482 (:REWRITE DEFAULT-+-2))
 (506 482 (:REWRITE DEFAULT-+-1))
 (345 207 (:REWRITE FOLD-CONSTS-IN-+))
 (276 69 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (142 142 (:REWRITE DEFAULT-<-1))
 (107 107 (:REWRITE DEFAULT-UNARY-MINUS))
 (64 64 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (26 26 (:REWRITE EXISTS-FUTURE-SUFF))
 (21 21 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE DEFAULT-CAR))
 )
(ENV1-MEASURE)
(ENV1-MEASURE-NATURAL
 (45 3 (:DEFINITION NEXT1*))
 (14 10 (:REWRITE DEFAULT-+-2))
 (14 10 (:REWRITE DEFAULT-+-1))
 (12 3 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 1 (:REWRITE UNICITY-OF-0))
 (2 1 (:DEFINITION FIX))
 )
(ENV1-MEASURE-DECREASES
 (30 2 (:DEFINITION NEXT1*))
 (18 13 (:REWRITE DEFAULT-+-2))
 (17 13 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE FAIR-SELECTION-NECC))
 )
(ENV!)
(ENV-MEASURE!)
(ENV-MEASURE!-IS-NATURAL)
(ENV-MEASURE!-DECREASES
 (30 2 (:DEFINITION NEXT1*))
 (18 13 (:REWRITE DEFAULT-+-2))
 (17 13 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE FAIR-SELECTION-NECC))
 )
(MK-ENV-BODY
 (137 66 (:REWRITE DEFAULT-+-2))
 (92 66 (:REWRITE DEFAULT-+-1))
 (56 14 (:REWRITE COMMUTATIVITY-OF-+))
 (56 14 (:DEFINITION INTEGER-ABS))
 (56 7 (:DEFINITION LENGTH))
 (35 7 (:DEFINITION LEN))
 (24 19 (:REWRITE DEFAULT-<-2))
 (24 19 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE DEFAULT-CDR))
 (19 19 (:REWRITE FOLD-CONSTS-IN-+))
 (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 11 (:REWRITE DEFAULT-CAR))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE DEFAULT-REALPART))
 (7 7 (:REWRITE DEFAULT-NUMERATOR))
 (7 7 (:REWRITE DEFAULT-IMAGPART))
 (7 7 (:REWRITE DEFAULT-DENOMINATOR))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 )
(ENV1-MSR$)
(ENV1-MSR$-PROPERTY)
(ENV1-MSR$-PROPERTY-NECC
 (6 6 (:DEFINITION MV-NTH))
 )
(ENV1-MSR$-IS-NATURAL)
(ENV1-MSR$-DECREASES)
(WITNESS1$
 (18 8 (:REWRITE DEFAULT-CAR))
 (10 4 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE ENV1-MSR$-PROPERTY-NECC))
 (6 3 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 3 (:REWRITE DEFAULT-<-2))
 )
(WITNESS1$-IS-ENV1
 (10 10 (:REWRITE ENV1-MSR$-PROPERTY-NECC))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(WITNESS1$-IN-FUTURE
 (8 8 (:REWRITE ENV1-MSR$-PROPERTY-NECC))
 (8 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(ENV1-MSR$-PROPERTY-IMPLIES-FAIR-SELECTION
 (16 4 (:DEFINITION WITNESS1$))
 (8 8 (:REWRITE ENV1-MSR$-PROPERTY-NECC))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )