(letrec ((fib (lambda (n)
                (let ((res1 (< n 3)))
                  (if res1
                      1
                      (let* ((res2 (- n 1))
                             (res3 (fib res2))
                             (res4 (- n 2))
                             (res5 (fib res4))
                             (res6 (+ res3 res5)))
                          res6))))))

  (let ((a (fib 10))
        (b (fib 20)))
    (print b)))
