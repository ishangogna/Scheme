(define (make-add-x x)
    (define (add-x y) (+ x y))
    add-x
    )

(define add-3(make-add-x 3))
(display (add-3 4))

; def makeAddX(x):
    
;     def addX(y):
;         print(x+y)
    
;     return addX
    

; my_func = makeAddX(3)
; my_func(4)

; This is similar to the python code above. 
; Note that EVEN AFTER THE MAKEADDX FUNCTION WAS EXECUTED COMPLETELY LINE 17, ADDX STILL REMEMBERS THAT THE VALUE OF X IS 3!
; This is a closure.