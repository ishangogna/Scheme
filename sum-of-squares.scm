(define (sum-of-squares x y)
    (define (square a)
        (* a a))
    (define(sum b c)
        (+ b c))
    (sum (square x) (square y))
    )

(display (sum-of-squares 2 2))