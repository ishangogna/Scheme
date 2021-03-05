(define (make-inc-one)
    (define (inc x) (+ 1 x))
    inc
    )

(display (make-inc-one))
(define myfn(make-inc-one))
(display (myfn 3))