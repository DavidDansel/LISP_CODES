(setq ans 1)
(defun fact(n)
   (if (/= n 0)
       (prog()
         (setq ans (* ans n))
         (fact (- n 1)) 
       )(print ans)
   )
)
(fact 6)
