;;;this program swaps the first and last elements in a list
;;; 'First' was converted to a List with one element so as to get desired result.
(defun swap(L)
(setq First (car L))
(setq Last (Last L))
(setq mid (reverse(cdr(reverse(cdr L)))))
(setq ans (Append Last mid (List First)))
(print ans)
)
(swap '(You cannot buy love))
