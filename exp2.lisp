;;;finding the exponent of number using repetition
(defun my_exp(x y)
 (setq count 0)
 (setq ans 1)
 (prog()
 Loop (setq ans (* ans x))
      (setq count (+ count 1))
      (if (/= count y) (Go Loop) (print ans)) 
 )
) 
(my_exp 2 5)
