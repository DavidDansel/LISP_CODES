(defun swap(L)
(setq First (car L))
(setq end (Last L))
(setq Middle (remove (car end) (cdr L)))
(setq ans (Append  end Middle (List First)))
(print ans)

)
(swap '(LOVE CANNOT BUY YOU))
