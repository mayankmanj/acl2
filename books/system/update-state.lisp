; Lemmas about updates to ACL2's state
; Copyright (C) 2005-2006 Kookamara LLC
;
; Contact:
;
;   Kookamara LLC
;   11410 Windermere Meadows
;   Austin, TX 78759, USA
;   http://www.kookamara.com/
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
; Original author: Jared Davis <jared@kookamara.com>
;
; update-state.lisp
; This file was originally part of the Unicode library.
;
; Modified 6/18/06 by Matt K. to replace run-times by acl2-oracle.
; Moved by David Rager 1/10/13 from unicode directory.

(in-package "ACL2")

(deftheory statep-functions
  '(open-input-channels
    open-output-channels
    global-table
    idates
    acl2-oracle
    file-clock
    readable-files
    written-files
    read-files
    writeable-files
    user-stobj-alist1
    all-boundp
    file-clock-p
    open-channels-p
    read-files-p
    readable-files-p
    state-p1
    writeable-files-p
    written-files-p))

(defthm canonicalize-length
  (implies (true-listp x)
           (equal (length x) (len x))))



(defthm update-open-input-channels-state-lemmas
  (implies
   (state-p1 state)
   (and (true-listp (update-open-input-channels updates state))
        (equal (len (update-open-input-channels updates state))
               (len state))
        (equal (open-input-channels (update-open-input-channels updates state))
               updates)
        (equal (open-output-channels (update-open-input-channels updates state))
               (open-output-channels state))
        (equal (global-table (update-open-input-channels updates state))
               (global-table state))
        (equal (idates (update-open-input-channels updates state))
               (idates state))
        (equal (acl2-oracle (update-open-input-channels updates state))
               (acl2-oracle state))
        (equal (file-clock (update-open-input-channels updates state))
               (file-clock state))
        (equal (readable-files (update-open-input-channels updates state))
               (readable-files state))
        (equal (written-files (update-open-input-channels updates state))
               (written-files state))
        (equal (read-files (update-open-input-channels updates state))
               (read-files state))
        (equal (writeable-files (update-open-input-channels updates state))
               (writeable-files state))
        (equal (user-stobj-alist1 (update-open-input-channels updates state))
               (user-stobj-alist1 state)))))

(defthm update-open-input-channels-preserves-state-p1
  (implies (state-p1 state)
           (equal (state-p1 (update-open-input-channels updates state))
                  (open-channels-p updates)))
  :hints(("Goal" :in-theory (disable update-open-input-channels
                                     statep-functions)
          :use ((:instance state-p1
                           (x state))
                (:instance state-p1
                           (x (update-open-input-channels updates state)))))))


(local (defthm len-state
  (implies (state-p1 state)
           (equal (len state) 11))
  :hints(("Goal" :expand (state-p1 state)))))



(defthm update-open-output-channels-state-lemmas
  (implies
   (state-p1 state)
   (and (true-listp (update-open-output-channels updates state))
        (equal (len (update-open-output-channels updates state))
               (len state))
        (equal (open-input-channels (update-open-output-channels updates state))
               (open-input-channels state))
        (equal (open-output-channels (update-open-output-channels updates state))
               updates)
        (equal (global-table (update-open-output-channels updates state))
               (global-table state))
        (equal (idates (update-open-output-channels updates state))
               (idates state))
        (equal (acl2-oracle (update-open-output-channels updates state))
               (acl2-oracle state))
        (equal (file-clock (update-open-output-channels updates state))
               (file-clock state))
        (equal (readable-files (update-open-output-channels updates state))
               (readable-files state))
        (equal (written-files (update-open-output-channels updates state))
               (written-files state))
        (equal (read-files (update-open-output-channels updates state))
               (read-files state))
        (equal (writeable-files (update-open-output-channels updates state))
               (writeable-files state))
        (equal (user-stobj-alist1 (update-open-output-channels updates state))
               (user-stobj-alist1 state)))))

(defthm update-open-output-channels-preserves-state-p1
  (implies (state-p1 state)
           (equal (state-p1 (update-open-output-channels updates state))
                  (open-channels-p updates)))
  :hints(("Goal" :in-theory (disable update-open-output-channels
                                     statep-functions)
          :use ((:instance state-p1
                           (x state))
                (:instance state-p1
                           (x (update-open-output-channels updates state)))))))



(defthm update-global-table-state-lemmas
  (implies
   (state-p1 state)
   (and (true-listp (update-global-table updates state))
        (equal (len (update-global-table updates state))
               (len state))
        (equal (open-input-channels (update-global-table updates state))
               (open-input-channels state))
        (equal (open-output-channels (update-global-table updates state))
               (open-output-channels state))
        (equal (global-table (update-global-table updates state))
               updates)
        (equal (idates (update-global-table updates state))
               (idates state))
        (equal (acl2-oracle (update-global-table updates state))
               (acl2-oracle state))
        (equal (file-clock (update-global-table updates state))
               (file-clock state))
        (equal (readable-files (update-global-table updates state))
               (readable-files state))
        (equal (written-files (update-global-table updates state))
               (written-files state))
        (equal (read-files (update-global-table updates state))
               (read-files state))
        (equal (writeable-files (update-global-table updates state))
               (writeable-files state))
        (equal (user-stobj-alist1 (update-global-table updates state))
               (user-stobj-alist1 state)))))

(defthm update-idates-state-lemmas
  (implies
   (state-p1 state)
   (and (true-listp (update-idates updates state))
        (equal (len (update-idates updates state))
               (len state))
        (equal (open-input-channels (update-idates updates state))
               (open-input-channels state))
        (equal (open-output-channels (update-idates updates state))
               (open-output-channels state))
        (equal (global-table (update-idates updates state))
               (global-table state))
        (equal (idates (update-idates updates state))
               updates)
        (equal (acl2-oracle (update-idates updates state))
               (acl2-oracle state))
        (equal (file-clock (update-idates updates state))
               (file-clock state))
        (equal (readable-files (update-idates updates state))
               (readable-files state))
        (equal (written-files (update-idates updates state))
               (written-files state))
        (equal (read-files (update-idates updates state))
               (read-files state))
        (equal (writeable-files (update-idates updates state))
               (writeable-files state))
        (equal (user-stobj-alist1 (update-idates updates state))
               (user-stobj-alist1 state)))))

(defthm update-idates-preserves-state-p1
  (implies (state-p1 state)
           (equal (state-p1 (update-idates updates state))
                  (integer-listp updates)))
  :hints(("Goal" :in-theory (disable update-idates
                                     statep-functions)
          :use ((:instance state-p1
                           (x state))
                (:instance state-p1
                           (x (update-idates updates state)))))))


(defthm update-acl2-oracle-state-lemmas
  (implies
   (state-p1 state)
   (and (true-listp (update-acl2-oracle updates state))
        (equal (len (update-acl2-oracle updates state))
               (len state))
        (equal (open-input-channels (update-acl2-oracle updates state))
               (open-input-channels state))
        (equal (open-output-channels (update-acl2-oracle updates state))
               (open-output-channels state))
        (equal (global-table (update-acl2-oracle updates state))
               (global-table state))
        (equal (idates (update-acl2-oracle updates state))
               (idates state))
        (equal (acl2-oracle (update-acl2-oracle updates state))
               updates)
        (equal (file-clock (update-acl2-oracle updates state))
               (file-clock state))
        (equal (readable-files (update-acl2-oracle updates state))
               (readable-files state))
        (equal (written-files (update-acl2-oracle updates state))
               (written-files state))
        (equal (read-files (update-acl2-oracle updates state))
               (read-files state))
        (equal (writeable-files (update-acl2-oracle updates state))
               (writeable-files state))
        (equal (user-stobj-alist1 (update-acl2-oracle updates state))
               (user-stobj-alist1 state))))
  :hints(("Goal" :in-theory (enable update-acl2-oracle))))


;;; Matt K., 6/18/06: The following comment about run-times is obsolete, as
;;; run-times has been replaced by acl2-oracle:
; as it turns out, update-run-times-preserves-state-p1 is already a theorem,
; apparently provided to us by axioms.lisp or something.  but, the current
; version of it is not as strong as below, and has (rational-listp updates) as
; a hypothesis for rewriting (state-p1 (update-run-times updates state)) to t.
; i prefer the stronger version below, so I will go ahead and disable the
; previous version and install mine.

(in-theory (disable update-acl2-oracle-preserves-state-p1))

(defthm update-acl2-oracle-preserves-state-p1-stronger
  (implies (state-p1 state)
           (equal (state-p1 (update-acl2-oracle updates state))
                  (true-listp updates)))
  :hints(("Goal" :in-theory (disable update-acl2-oracle
                                     statep-functions)
          :use ((:instance state-p1
                           (x state))
                (:instance state-p1
                           (x (update-acl2-oracle updates state)))))))



(defthm update-file-clock-state-lemmas
  (implies
   (state-p1 state)
   (and (true-listp (update-file-clock updates state))
        (equal (len (update-file-clock updates state))
               (len state))
        (equal (open-input-channels (update-file-clock updates state))
               (open-input-channels state))
        (equal (open-output-channels (update-file-clock updates state))
               (open-output-channels state))
        (equal (global-table (update-file-clock updates state))
               (global-table state))
        (equal (idates (update-file-clock updates state))
               (idates state))
        (equal (acl2-oracle (update-file-clock updates state))
               (acl2-oracle state))
        (equal (file-clock (update-file-clock updates state))
               updates)
        (equal (readable-files (update-file-clock updates state))
               (readable-files state))
        (equal (written-files (update-file-clock updates state))
               (written-files state))
        (equal (read-files (update-file-clock updates state))
               (read-files state))
        (equal (writeable-files (update-file-clock updates state))
               (writeable-files state))
        (equal (user-stobj-alist1 (update-file-clock updates state))
               (user-stobj-alist1 state)))))

(defthm update-file-clock-preserves-state-p1
  (implies (state-p1 state)
           (equal (state-p1 (update-file-clock updates state))
                  (file-clock-p updates)))
  :hints(("Goal" :use ((:instance state-p1
                                  (x state))
                       (:instance state-p1
                                  (x (update-file-clock updates state)))))))


; hey, there's no function called update-readable-files!


(defthm update-written-files-state-lemmas
  (implies
   (state-p1 state)
   (and (true-listp (update-written-files updates state))
        (equal (len (update-written-files updates state))
               (len state))
        (equal (open-input-channels (update-written-files updates state))
               (open-input-channels state))
        (equal (open-output-channels (update-written-files updates state))
               (open-output-channels state))
        (equal (global-table (update-written-files updates state))
               (global-table state))
        (equal (idates (update-written-files updates state))
               (idates state))
        (equal (acl2-oracle (update-written-files updates state))
               (acl2-oracle state))
        (equal (file-clock (update-written-files updates state))
               (file-clock state))
        (equal (readable-files (update-written-files updates state))
               (readable-files state))
        (equal (written-files (update-written-files updates state))
               updates)
        (equal (read-files (update-written-files updates state))
               (read-files state))
        (equal (writeable-files (update-written-files updates state))
               (writeable-files state))
        (equal (user-stobj-alist1 (update-written-files updates state))
               (user-stobj-alist1 state)))))

(defthm update-written-files-preserves-state-p1
  (implies (state-p1 state)
           (equal (state-p1 (update-written-files updates state))
                  (written-files-p updates)))
  :hints(("Goal" :use ((:instance state-p1
                                  (x state))
                       (:instance state-p1
                                  (x (update-written-files updates state)))))))


(defthm update-read-files-state-lemmas
  (implies
   (state-p1 state)
   (and (true-listp (update-read-files updates state))
        (equal (len (update-read-files updates state))
               (len state))
        (equal (open-input-channels (update-read-files updates state))
               (open-input-channels state))
        (equal (open-output-channels (update-read-files updates state))
               (open-output-channels state))
        (equal (global-table (update-read-files updates state))
               (global-table state))
        (equal (idates (update-read-files updates state))
               (idates state))
        (equal (acl2-oracle (update-read-files updates state))
               (acl2-oracle state))
        (equal (file-clock (update-read-files updates state))
               (file-clock state))
        (equal (readable-files (update-read-files updates state))
               (readable-files state))
        (equal (written-files (update-read-files updates state))
               (written-files state))
        (equal (read-files (update-read-files updates state))
               updates)
        (equal (writeable-files (update-read-files updates state))
               (writeable-files state))
        (equal (user-stobj-alist1 (update-read-files updates state))
               (user-stobj-alist1 state)))))

(defthm update-read-files-preserves-state-p1
  (implies (state-p1 state)
           (equal (state-p1 (update-read-files updates state))
                  (read-files-p updates)))
  :hints(("Goal" :use ((:instance state-p1
                                  (x state))
                       (:instance state-p1
                                  (x (update-read-files updates state)))))))


; hey, there's no function called update-writeable-files!

(defthm update-user-stobj-alist1-state-lemmas
  (implies
   (state-p1 state)
   (and (true-listp (update-user-stobj-alist1 updates state))
        (equal (len (update-user-stobj-alist1 updates state))
               (len state))
        (equal (open-input-channels (update-user-stobj-alist1 updates state))
               (open-input-channels state))
        (equal (open-output-channels (update-user-stobj-alist1 updates state))
               (open-output-channels state))
        (equal (global-table (update-user-stobj-alist1 updates state))
               (global-table state))
        (equal (idates (update-user-stobj-alist1 updates state))
               (idates state))
        (equal (acl2-oracle (update-user-stobj-alist1 updates state))
               (acl2-oracle state))
        (equal (file-clock (update-user-stobj-alist1 updates state))
               (file-clock state))
        (equal (readable-files (update-user-stobj-alist1 updates state))
               (readable-files state))
        (equal (written-files (update-user-stobj-alist1 updates state))
               (written-files state))
        (equal (read-files (update-user-stobj-alist1 updates state))
               (read-files state))
        (equal (writeable-files (update-user-stobj-alist1 updates state))
               (writeable-files state))
        (equal (user-stobj-alist1 (update-user-stobj-alist1 updates state))
               updates))))

(defthm update-user-stobj-alist1-preserves-state-p1
  (implies (state-p1 state)
           (equal (state-p1 (update-user-stobj-alist1 updates state))
                  (symbol-alistp updates)))
  :hints(("Goal" :use ((:instance state-p1
                                  (x state))
                       (:instance state-p1
                                  (x (update-user-stobj-alist1 updates
                                                               state)))))))

(in-theory (disable update-open-input-channels
                    update-open-output-channels
                    update-global-table
                    update-idates
                    update-acl2-oracle
                    update-file-clock
                    update-written-files
                    update-read-files
                    update-user-stobj-alist1))

