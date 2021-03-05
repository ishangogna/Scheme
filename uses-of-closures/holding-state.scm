; one advantage of using closures is that they help in holding state.
; a classic example can be the one below, which is preetty much a counter

; outer function 
(define (make-counter)
; defining a symbol value as 0
    (define value 0)
; inner function aka closure
    (define (counter)
; set! value means setValue with whatever is in the paranthesis.
        (set! value (+ value 1))
        ; returns a value
        value )
        ; the outer function returns the counter function
    counter)

; cal the valInc function with make-counter 
; valInc now has access to counter
(define valInc(make-counter))

; when you display, ur essentially printing out the counter
; value = 1
(display (valInc))
; INTERESTING thing is that closure HOLDS state. So it now remembers that value is 1
; value = 2
(display (valInc))
; value = 3
(display (valInc))

; NOTE : if we were to make another counter such as : 
; (define valInc2 (make-counter))
; it would have its INDIVIDUAL state ie state of its own aka value of its own.