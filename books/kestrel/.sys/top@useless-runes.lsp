(DM::PRIMEP935241883)
(DM::PRIMEP895803995
 (5567 36 (:REWRITE MEMBER-OF-CONS))
 (3096 36 (:REWRITE MEMBER-EQUAL-OF-CONS-WHEN-NOT-EQUAL))
 (2302 99 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (1118 13 (:REWRITE MEMBER-EQUAL-WHEN-SINGLETON-IFF))
 (604 50 (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP-XXX))
 (427 1 (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (424 1 (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (364 1 (:DEFINITION SYMBOL-LISTP))
 (325 5 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (300 50 (:REWRITE BITCOIN::SETP-WHEN-BIP32-PATH-SETP))
 (263 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (260 50 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (226 50 (:REWRITE R1CS::NOT-MEMBER-EQUAL-WHEN-STRICT-SYMBOL<-SORTEDP-OF-REVERSE-LIST-AND-SYMBOL<-CAR))
 (200 99 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (200 50 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (150 50 (:REWRITE C::SETP-WHEN-TYPE-SETP))
 (150 50 (:REWRITE C::SETP-WHEN-TYPE-OPTION-SETP))
 (150 50 (:REWRITE ABNF::SETP-WHEN-TREE-SETP))
 (150 50 (:REWRITE ACL2PL::SETP-WHEN-SYMBOL-VALUE-SETP))
 (150 50 (:REWRITE ABNF::SETP-WHEN-RULENAME-SETP))
 (150 50 (:REWRITE SET::SETP-WHEN-NAT-SETP))
 (150 50 (:REWRITE SET::SETP-WHEN-INTEGER-SETP))
 (150 50 (:REWRITE C::SETP-WHEN-IDENT-SETP))
 (150 50 (:REWRITE ACL2PL::SETP-WHEN-FUNCTION-SETP))
 (150 50 (:REWRITE BITCOIN::SETP-WHEN-BIP44-COIN-TYPE-SETP))
 (150 50 (:REWRITE BITCOIN::BIP32-PATH-SETP-WHEN-BIP32-INDEX-TREEP))
 (101 99 (:REWRITE NOT-EQUAL-WHEN-LESS))
 (100 100 (:TYPE-PRESCRIPTION C::TYPE-SETP))
 (100 100 (:TYPE-PRESCRIPTION C::TYPE-OPTION-SETP))
 (100 100 (:TYPE-PRESCRIPTION ABNF::TREE-SETP))
 (100 100 (:TYPE-PRESCRIPTION ACL2PL::SYMBOL-VALUE-SETP))
 (100 100 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (100 100 (:TYPE-PRESCRIPTION ABNF::RULENAME-SETP))
 (100 100 (:TYPE-PRESCRIPTION SET::NAT-SETP))
 (100 100 (:TYPE-PRESCRIPTION SET::INTEGER-SETP))
 (100 100 (:TYPE-PRESCRIPTION C::IDENT-SETP))
 (100 100 (:TYPE-PRESCRIPTION ACL2PL::FUNCTION-SETP))
 (100 100 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (100 100 (:TYPE-PRESCRIPTION BITCOIN::BIP44-COIN-TYPE-SETP))
 (100 100 (:TYPE-PRESCRIPTION BITCOIN::BIP32-PATH-SETP))
 (100 100 (:TYPE-PRESCRIPTION BITCOIN::BIP32-INDEX-TREEP))
 (100 50 (:REWRITE MEMBER-EQUAL-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (99 99 (:TYPE-PRESCRIPTION BOOLEANP))
 (99 99 (:REWRITE REFS-DIFFER-WHEN-ARRAY-DIMENSIONS-DIFFER-ALT))
 (99 99 (:REWRITE REFS-DIFFER-WHEN-ARRAY-DIMENSIONS-DIFFER))
 (99 99 (:REWRITE X86ISA::NOT-EQUAL-WHEN-SEPARATE-ALT))
 (99 99 (:REWRITE X86ISA::NOT-EQUAL-WHEN-SEPARATE))
 (99 99 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (99 99 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM-ALT))
 (99 99 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM))
 (99 99 (:REWRITE NOT-EQUAL-FROM-BOUND))
 (99 99 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (99 99 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (99 99 (:REWRITE X86ISA::NOT-EQUAL-CONSTANT-WHEN-SEPARATE-OF-CONSTANTS-ALT))
 (99 99 (:REWRITE X86ISA::NOT-EQUAL-CONSTANT-WHEN-SEPARATE-OF-CONSTANTS))
 (99 99 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (99 99 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (99 99 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT2))
 (99 99 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT))
 (99 99 (:REWRITE IMPOSSIBLE-VALUE-2))
 (99 99 (:REWRITE IMPOSSIBLE-VALUE-1))
 (99 99 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (99 99 (:REWRITE EQUAL-WHEN-BVLT))
 (99 99 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (99 99 (:REWRITE EQUAL-WHEN-<-OF-+))
 (99 99 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (99 99 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (99 99 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (99 99 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (99 99 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (99 99 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (99 99 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (99 99 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (99 99 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (99 99 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (99 99 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (99 99 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (99 99 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (99 99 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (99 99 (:REWRITE CLR-DIFFERENTIAL))
 (75 5 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (74 37 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (74 37 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (68 1 (:REWRITE <-0-+-NEGATIVE-1))
 (57 1 (:REWRITE TRUE-LISTP-WHEN-NOT-CONSP))
 (56 14 (:REWRITE SYMBOL<-TRICHOTOMY))
 (50 50 (:TYPE-PRESCRIPTION STRICT-SYMBOL<-SORTEDP))
 (50 50 (:REWRITE SET::SETP-CONSTANT-OPENER))
 (50 50 (:REWRITE DM::PERM-MEMBER))
 (50 50 (:REWRITE SET::IN-SET))
 (50 50 (:REWRITE SET::EMPTYP-CONSTANT-OPENER))
 (50 50 (:REWRITE ALWAYS$-P-LST-IMPLIES-P-ELEMENT-COROLLARY))
 (47 1 (:REWRITE |(< 0 (len x))|))
 (42 42 (:TYPE-PRESCRIPTION SYMBOL<))
 (41 1 (:REWRITE LEN-OF-CDR))
 (37 37 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (37 37 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (36 36 (:REWRITE SUBSETP-MEMBER . 4))
 (36 36 (:REWRITE SUBSETP-MEMBER . 3))
 (36 36 (:REWRITE SUBSETP-MEMBER . 2))
 (36 36 (:REWRITE SUBSETP-MEMBER . 1))
 (36 36 (:REWRITE NOT-MEMBER-EQUAL-WHEN-SUBSEQUENCEP-EQUAL-AND-MEMBER-EQUAL))
 (36 36 (:REWRITE MEMBER-EQUAL-OF-CONS-NON-CONSTANT))
 (36 36 (:REWRITE INTERSECTP-MEMBER . 3))
 (36 36 (:REWRITE INTERSECTP-MEMBER . 2))
 (28 14 (:REWRITE SYMBOL<-WHEN-NOT-SYMBOL<-AND-NOT-EQUAL-CHEAP))
 (18 9 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (15 15 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL))
 (15 15 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (15 15 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (14 14 (:REWRITE SYMBOL<-TRANSITIVE))
 (13 13 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (13 13 (:REWRITE ASSOC-EQUAL-WHEN-ARRAY1P-AND-OUT-OF-BOUNDS))
 (10 10 (:REWRITE SHA3::LEN-WHEN-STATE-ARRAYP))
 (10 10 (:REWRITE SHA3::LEN-WHEN-PLANEP))
 (10 10 (:REWRITE SHA3::LEN-WHEN-LANEP))
 (10 10 (:REWRITE KECCAK::LEN-WHEN-K-STATE-ARRAY-P))
 (10 10 (:REWRITE LEN-WHEN-ATOM))
 (10 10 (:REWRITE LEN-WHEN-2D-BV-ARRAYP))
 (10 10 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (9 9 (:TYPE-PRESCRIPTION DARGP))
 (9 9 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (9 9 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE LEN-WHEN-EQUAL-TAKE))
 (9 9 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (9 9 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (9 9 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (9 9 (:META LEN-CONS-META-RULE))
 (7 7 (:REWRITE ASSOC-EQUAL-OF-CONS-SAFE))
 (7 3 (:REWRITE X86ISA::<-WHEN-<=-AND-NOT-EQUAL-CHEAP))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBSEQUENCEP-EQUAL))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (5 5 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (5 5 (:REWRITE LEN-GIVES-CONSP))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOTERM-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOTERM-ALISTP . 1))
 (5 5 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 2))
 (5 5 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 1))
 (5 5 (:REWRITE C::CONSP-WHEN-MEMBER-EQUAL-OF-ATC-STRING-OBJINFO-ALISTP . 2))
 (5 5 (:REWRITE C::CONSP-WHEN-MEMBER-EQUAL-OF-ATC-STRING-OBJINFO-ALISTP . 1))
 (5 5 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:LINEAR X86ISA::MEMBER-P-POS-VALUE))
 (5 5 (:LINEAR X86ISA::MEMBER-P-POS-1-VALUE))
 (5 5 (:LINEAR INDEX-OF-<-LEN))
 (5 1 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (5 1 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (4 4 (:REWRITE NOT-CONSP-WHEN-NUMBER-OF-ARRAY-DIMENSIONS-IS-0))
 (4 2 (:TYPE-PRESCRIPTION X86ISA::N08P-ELEMENT-OF-BYTE-LISTP))
 (4 2 (:TYPE-PRESCRIPTION INTEGERP-OF-NTH-WHEN-ALL-NATP))
 (3 3 (:REWRITE USE-ALL-CONSP-2))
 (3 3 (:REWRITE USE-ALL-CONSP))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 2))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 1))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 2))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 1))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-EXPDATA-SYMBOL-SURJMAP-ALISTP . 2))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-EXPDATA-SYMBOL-SURJMAP-ALISTP . 1))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-EXPDATA-POS-SURJMAP-ALISTP . 2))
 (3 3 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-EXPDATA-POS-SURJMAP-ALISTP . 1))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 2))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 1))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-REP-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-REP-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-ALT-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-ALT-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (3 3 (:REWRITE CONSP-FROM-LEN-BOUND))
 (3 3 (:REWRITE >-CONSTANT-WHEN-INTEGER-STRENGTHEN))
 (3 3 (:REWRITE X::<-WHEN-<-ONE-OF-LESS-STRENGTHEN))
 (3 3 (:REWRITE <-OF-CONSTANT-WHEN-INTEGER-STRENGTHEN))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::BYTE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ALL-NATP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (2 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (2 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (2 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOTERM-ALISTP))
 (2 2 (:REWRITE APT::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP))
 (2 2 (:REWRITE APT::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-EXPDATA-SYMBOL-SURJMAP-ALISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP))
 (2 2 (:REWRITE STRENGTHEN-<-OF-CONSTANT-WHEN-NOT-EQUAL))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CAR-WHEN-EQUAL-NTHCDR))
 (2 2 (:REWRITE <-TRANS))
 (2 1 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (2 1 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (1 1 (:TYPE-PRESCRIPTION AXE-TREEP))
 (1 1 (:REWRITE USE-ALL-<-2))
 (1 1 (:REWRITE USE-ALL-<))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-INTEGER-RANGE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (1 1 (:REWRITE PFIELD::TRUE-LISTP-WHEN-FE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-DAB-DIGIT-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (1 1 (:REWRITE C::TRUE-LISTP-WHEN-ATC-FORMAL-AFFECTABLE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-2D-BV-ARRAYP))
 (1 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (1 1 (:REWRITE PLUS-OF-MINUS-SUBST-CONSTANT))
 (1 1 (:REWRITE EQUAL-LEN-0))
 (1 1 (:REWRITE DROP-LINEAR-HYPS2))
 (1 1 (:REWRITE DROP->-HYPS))
 (1 1 (:REWRITE DROP-<-HYPS))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (1 1 (:REWRITE BOUND-WHEN-USB2))
 (1 1 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (1 1 (:REWRITE <-WHEN-BVLT))
 (1 1 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (1 1 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (1 1 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1 1 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (1 1 (:REWRITE <-OF-CONSTANT-WHEN-USB2))
 (1 1 (:REWRITE <-OF-BV-AND-CONSTANT))
 (1 1 (:REWRITE <-OF-0-WHEN-<-FREE))
 (1 1 (:REWRITE <-FROM-<=-FREE))
 (1 1 (:REWRITE +-OF-MINUS-CONSTANT-VERSION))
 (1 1 (:REWRITE +-OF-MINUS))
 )
