(RTL::LZAGUTS)
(RTL::LZA52-LEMMA
 (380 14 (:REWRITE RTL::BITS-TAIL-GEN))
 (168 48 (:TYPE-PRESCRIPTION RTL::NATP-LOGXOR))
 (106 106 (:TYPE-PRESCRIPTION RTL::BITS-NONNEGATIVE-INTEGERP-TYPE))
 (106 14 (:REWRITE RTL::BITS-TAIL))
 (88 8 (:LINEAR RTL::LOGXOR-OF-BITS-<=-1))
 (74 34 (:REWRITE DEFAULT-<-1))
 (52 52 (:TYPE-PRESCRIPTION RTL::BVECP))
 (52 52 (:REWRITE DEFAULT-+-2))
 (52 52 (:REWRITE DEFAULT-+-1))
 (44 44 (:TYPE-PRESCRIPTION BINARY-LOGAND))
 (44 8 (:REWRITE RTL::LOGXOR-BVECP))
 (40 34 (:REWRITE DEFAULT-<-2))
 (36 28 (:REWRITE RTL::BITS-REVERSE-INDICES))
 (32 28 (:REWRITE RTL::BITS-NEG-INDICES))
 (26 26 (:TYPE-PRESCRIPTION NATP))
 (24 24 (:TYPE-PRESCRIPTION LOGNOT))
 (24 24 (:TYPE-PRESCRIPTION BINARY-LOGXOR))
 (20 4 (:LINEAR RTL::BITS-UPPER-BOUND))
 (16 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (12 12 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (12 6 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
 (12 4 (:REWRITE RTL::LOGAND-BVECP))
 (10 6 (:REWRITE RTL::BITS-BVECP))
 (10 2 (:DEFINITION NATP))
 (8 6 (:REWRITE RTL::BITS-BVECP-SIMPLE))
 (6 6 (:DEFINITION FIX))
 (6 2 (:REWRITE RTL::CAT-BITS-4))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 )
(RTL::LZA-POS-LEMMA-GL
 (36 36 (:REWRITE AND*-REM-FIRST))
 (12 12 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-LIST-OF-G-BOOLEANS))
 (12 12 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2))
 (12 12 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-1))
 (12 12 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-ATOM))
 (4 4 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-OPEN-LIST-OF-G-BOOLEANS))
 (4 4 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-OPEN-ATOM))
 )
(RTL::LZA-NEG-LEMMA-GL
 (36 36 (:REWRITE AND*-REM-FIRST))
 (12 12 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-LIST-OF-G-BOOLEANS))
 (12 12 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2))
 (12 12 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-1))
 (12 12 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-ATOM))
 (4 4 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-OPEN-LIST-OF-G-BOOLEANS))
 (4 4 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-OPEN-ATOM))
 )
(RTL::LZA-ZERO-LEMMA-GL
 (18 18 (:REWRITE AND*-REM-FIRST))
 (8 8 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-LIST-OF-G-BOOLEANS))
 (8 8 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2))
 (8 8 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-1))
 (8 8 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-ATOM))
 (2 2 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-OPEN-LIST-OF-G-BOOLEANS))
 (2 2 (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-OPEN-ATOM))
 )
