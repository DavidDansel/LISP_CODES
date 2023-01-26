;;;this uses recursion to find the value of X raised to the power Y
(setq ans 1)
(setq count 0)
(defun ma_exp(x y)
(setq ans (* ans x))
(setq count(+ count 1))
(if (/= count y) (ma_exp x y) (print ans))
)
(ma_exp 2 5)
