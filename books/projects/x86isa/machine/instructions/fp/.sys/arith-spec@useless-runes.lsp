(X86ISA::SSE-MAX/MIN-SPECIAL)
(X86ISA::INTEGERP-SSE-MAX/MIN-SPECIAL-1)
(X86ISA::INTEGERP-SSE-MAX/MIN-SPECIAL-2)
(X86ISA::INTEGERP-SSE-MAX/MIN-SPECIAL-3)
(X86ISA::INTEGERP-SSE-MAX/MIN-SPECIAL-4)
(X86ISA::SSE-MAX/MIN-SIGN$INLINE)
(X86ISA::INTEGERP-SSE-MAX/MIN-SIGN)
(X86ISA::SSE-MAX/MIN
 (115 45 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (104 52 (:TYPE-PRESCRIPTION X86ISA::NATP-FRAC-FROM-FP-DECODE))
 (57 32 (:REWRITE DEFAULT-<-1))
 (56 4 (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (54 32 (:REWRITE DEFAULT-<-2))
 (53 45 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (49 49 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (49 49 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (45 45 (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (37 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (35 8 (:REWRITE NATP-WHEN-GTE-0))
 (32 32 (:META CANCEL_PLUS-LESSP-CORRECT))
 (23 1 (:REWRITE NFIX-WHEN-NATP))
 (22 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (18 2 (:REWRITE NATP-POSP))
 (16 4 (:REWRITE ZP-WHEN-GT-0))
 (14 14 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (12 12 (:TYPE-PRESCRIPTION BITP))
 (12 8 (:REWRITE NATP-WHEN-INTEGERP))
 (12 8 (:REWRITE NATP-RW))
 (12 1 (:REWRITE NFIX-WHEN-NOT-NATP))
 (10 4 (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (9 9 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (8 8 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (8 4 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4 (:REWRITE ZP-WHEN-INTEGERP))
 (4 4 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (2 2 (:REWRITE POSP-RW))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(X86ISA::INTEGERP-RESULT-SSE-MAX/MIN
 (13664 13664 (:TYPE-PRESCRIPTION POSP))
 (9760 4880 (:TYPE-PRESCRIPTION X86ISA::NATP-FRAC-FROM-FP-DECODE))
 (9760 4880 (:TYPE-PRESCRIPTION X86ISA::FRAC-WIDTH-WIDE-FRAC-FROM-FP-DECODE-LEMMA))
 (7808 3904 (:TYPE-PRESCRIPTION X86ISA::NATP-EXP-FP-DECODE))
 (2974 681 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (1937 139 (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (1608 188 (:DEFINITION UNSIGNED-BYTE-P))
 (1464 414 (:REWRITE DEFAULT-<-1))
 (1420 188 (:DEFINITION INTEGER-RANGE-P))
 (1398 414 (:REWRITE DEFAULT-<-2))
 (1029 49 (:REWRITE LOGHEAD-IDENTITY))
 (968 684 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (952 72 (:REWRITE NFIX-WHEN-NATP))
 (800 800 (:TYPE-PRESCRIPTION RTL::BIAS))
 (785 785 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (785 785 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (684 684 (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (512 72 (:REWRITE NFIX-WHEN-NOT-NATP))
 (440 80 (:REWRITE NATP-WHEN-GTE-0))
 (417 417 (:TYPE-PRESCRIPTION BITP))
 (414 414 (:META CANCEL_PLUS-LESSP-CORRECT))
 (304 139 (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (286 286 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (284 284 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (245 49 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (245 49 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (240 80 (:REWRITE NATP-WHEN-INTEGERP))
 (240 80 (:REWRITE NATP-RW))
 (188 188 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (154 154 (:TYPE-PRESCRIPTION X86ISA::!MXCSRBITS->IE$INLINE))
 (132 132 (:TYPE-PRESCRIPTION X86ISA::!MXCSRBITS->DE$INLINE))
 (112 72 (:REWRITE DEFAULT-+-2))
 (98 98 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (98 98 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (98 49 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (98 49 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (72 72 (:REWRITE DEFAULT-+-1))
 (55 55 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (40 40 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (16 16 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (9 3 (:REWRITE BITOPS::LOGBITP-OF-LOGHEAD-OUT-OF-BOUNDS))
 )
(X86ISA::N32P-MXCSR-SSE-MAX/MIN
 (13664 13664 (:TYPE-PRESCRIPTION POSP))
 (9760 4880 (:TYPE-PRESCRIPTION X86ISA::NATP-FRAC-FROM-FP-DECODE))
 (9760 4880 (:TYPE-PRESCRIPTION X86ISA::FRAC-WIDTH-WIDE-FRAC-FROM-FP-DECODE-LEMMA))
 (7808 3904 (:TYPE-PRESCRIPTION X86ISA::NATP-EXP-FP-DECODE))
 (2319 774 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (1138 784 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (1124 94 (:REWRITE DEFAULT-<-1))
 (1105 169 (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (1078 94 (:REWRITE DEFAULT-<-2))
 (973 67 (:REWRITE LOGHEAD-IDENTITY))
 (952 72 (:REWRITE NFIX-WHEN-NATP))
 (918 918 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (918 918 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (800 800 (:TYPE-PRESCRIPTION RTL::BIAS))
 (784 784 (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (512 72 (:REWRITE NFIX-WHEN-NOT-NATP))
 (507 507 (:TYPE-PRESCRIPTION BITP))
 (440 80 (:REWRITE NATP-WHEN-GTE-0))
 (383 83 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (372 169 (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (354 354 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (273 273 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (240 80 (:REWRITE NATP-WHEN-INTEGERP))
 (240 80 (:REWRITE NATP-RW))
 (231 75 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (150 150 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (150 75 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (112 72 (:REWRITE DEFAULT-+-2))
 (94 94 (:META CANCEL_PLUS-LESSP-CORRECT))
 (77 77 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (72 72 (:REWRITE DEFAULT-+-1))
 (44 44 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 10 (:REWRITE BITOPS::LOGBITP-OF-LOGHEAD-OUT-OF-BOUNDS))
 (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (16 16 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(X86ISA::SP-SSE-MAX/MIN
 (23 7 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (17 17 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:META CANCEL_PLUS-LESSP-CORRECT))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (8 8 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (8 4 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 )
(X86ISA::N32P-RESULT-SP-SSE-MAX/MIN
 (14 14 (:TYPE-PRESCRIPTION X86ISA::INTEGERP-RESULT-SSE-MAX/MIN))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(X86ISA::N32P-MXCSR-SP-SSE-MAX/MIN
 (14 14 (:TYPE-PRESCRIPTION X86ISA::INTEGERP-RESULT-SSE-MAX/MIN))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(X86ISA::DP-SSE-MAX/MIN
 (32 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (26 2 (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (17 17 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:META CANCEL_PLUS-LESSP-CORRECT))
 (11 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (8 8 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (6 6 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (4 2 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 )
(X86ISA::N64P-RESULT-DP-SSE-MAX/MIN
 (14 14 (:TYPE-PRESCRIPTION X86ISA::INTEGERP-RESULT-SSE-MAX/MIN))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(X86ISA::N32P-MXCSR-DP-SSE-MAX/MIN
 (14 14 (:TYPE-PRESCRIPTION X86ISA::INTEGERP-RESULT-SSE-MAX/MIN))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(X86ISA::SP-SSE-ADD/SUB/MUL/DIV/MAX/MIN)
(X86ISA::N32P-RESULT-SP-SSE-ADD/SUB/MUL/DIV/MAX/MIN
 (23 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (20 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (16 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::N32P-MXCSR-SP-SSE-ADD/SUB/MUL/DIV/MAX/MIN
 (23 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (20 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (16 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::DP-SSE-ADD/SUB/MUL/DIV/MAX/MIN)
(X86ISA::N64P-RESULT-DP-SSE-ADD/SUB/MUL/DIV/MAX/MIN
 (18 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (16 10 (:REWRITE DEFAULT-<-1))
 (15 1 (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(X86ISA::N32P-MXCSR-DP-SSE-ADD/SUB/MUL/DIV/MAX/MIN
 (23 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (20 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (16 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )