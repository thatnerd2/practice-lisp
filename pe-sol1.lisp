(let ((sum 0))
	(loop for i from 1 below 1000 do
		(when (or (= 0 (mod i 3)) (= 0 (mod i 5))) (setq sum (+ sum i)))
	) 
	(print sum)
)