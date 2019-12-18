;gnu clisp 2.49

(print "Hello, world!")
(defun factorial(n)
    (if (= n 0)
     1
     (* n (factorial(- n 1)))))
;;xxx
(loop for i from 0 to 16
      do (format t "~D! = ~D~%" i (factorial i) ))
(loop for i from 1 to 16
      do (format t "~D,"(factorial i) )
      finally (format t "..~%"))
      
      
