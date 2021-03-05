(define (make-add-x x)
    (define (add-x y) (+ x y))
    add-x
    )

(define add-3(make-add-x 3))
(display (add-3 4))