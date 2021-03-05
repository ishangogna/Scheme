(define (assert-equal a b)
    (define (printerror)
        (display a)
        (display " is not equal to")
        (display b)
        (newline))
    
    (if (not(equal? a b)) (printerror) null))

display(assert-equal 3 33)