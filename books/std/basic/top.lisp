; Std/basic - Basic definitions
; Copyright (C) 2008-2013 Centaur Technology
;
; Contact:
;   Centaur Technology Formal Verification Group
;   7600-C N. Capital of Texas Highway, Suite 300, Austin, TX 78731, USA.
;   http://www.centtech.com/
;
; License: (An MIT/X11-style license)
;
;   Permission is hereby granted, free of charge, to any person obtaining a
;   copy of this software and associated documentation files (the "Software"),
;   to deal in the Software without restriction, including without limitation
;   the rights to use, copy, modify, merge, publish, distribute, sublicense,
;   and/or sell copies of the Software, and to permit persons to whom the
;   Software is furnished to do so, subject to the following conditions:
;
;   The above copyright notice and this permission notice shall be included in
;   all copies or substantial portions of the Software.
;
;   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;   DEALINGS IN THE SOFTWARE.
;
; Original author: Jared Davis <jared@centtech.com>

(in-package "ACL2")

(include-book "arith-equivs")
(include-book "bytep")
(include-book "defs")
(include-book "fix")
(include-book "good-pseudo-termp")
(include-book "good-pseudo-term-listp")
(include-book "good-valuep")
(include-book "if-star")
(include-book "ifix")
(include-book "intern-in-package-of-symbol")
(include-book "maybe-natp")
(include-book "maybe-string-fix")
(include-book "mbt-dollar")
(include-book "member-symbol-name")
(include-book "nfix")
(include-book "nibblep")
(include-book "nonkeyword-listp")
(include-book "organize-symbols-by-name")
(include-book "organize-symbols-by-pkg")
(include-book "pos-fix")
(include-book "realfix")
(include-book "rfix")
(include-book "symbol-name-lst")
(include-book "symbol-package-name-lst")
(include-book "symbol-package-name-non-cl")
(include-book "two-nats-measure")

(defxdoc std/basic
  :parents (std)
  :short "A collection of very basic functions that are occasionally
convenient."

  :long "<p>The @('std/basic') library adds a number of very basic definitions
that are not built into ACL2.  There's very little to this, it's generally just
a meant to be a home for very simple definitions that don't fit into bigger
libraries.</p>")
