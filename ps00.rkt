;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ps00) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Exercise question 1
(* 366 24 60 60)                   ; direct calculation
(+ (* 365 24 60 60) (* 24 60 60))  ; calculate for normal year and then add one more day
(+ (* 7 31 24 60 60) (* 4 30 24 60 60) (* 29 24 60 60))        ; seven months with 31 days, four with 30 and February with 29 days; most rudimentary
""

; Exercise question 2
(> (/ 100 3) (/ (+ 100 3) (+ 3 3)))
""

; Exercise question 3
; f->c : Number -> Number
; GIVEN: a temperature in degrees Fahrenheit as an argument
; RETURNS: the equivalent temperature in degrees Celsius.
; Examples:
; (f->c 32)  => 0
; (f->c 100) => 37.77777777777778
(define (f->c f) (/ (* (- f 32) 5) 9))
(f->c 32)
(f->c 100)
(f->c 85)
(define (c->f c) (+ (/ (* c 9) 5) 32))
(c->f 0)
(c->f 37.777777777777)
(c->f 29.444444444444)
""

; Exercise question 4
; tip : NonNegNumber Number[0.0,1.0] -> Number
; GIVEN: the amount of the bill in dollars and the percentage of tip
; RETURNS: the amount of the tip in dollars.
; Examples:
; (tip 10 0.15)  => 1.5
; (tip 20 0.17)  => 3.4
(define (tip amount tip_percent) (* amount tip_percent))
(tip 10 0.15)
(tip 20 0.17)
(tip 23 0.89)
""

; Exercise question 5
; sq : Number -> Number
; GIVEN:  number whose square is to be found
; RETURNS: the square of the number
; Examples:
; (sq 2)  => 4
; (sq 13) => 169
(define (sq number) (* number number))
(sq 2)
(sq 13)
(sq -5)
""

; Exercise question 6
; quadratic-root : Number Number Number -> Number
; GIVEN: the three coefficients of the quadratic equation
; RETURNS: the root of the quadratic equation based on the formula root = (-b + (b^2 -4ac)^(1/2))/2a
; Examples:
; (quadratic-root 1 2 1)  => -1
; (quadratic-root 1 1 -6) => 2
(define (quadratic-root a b c) (/ (+ (- b) (sqrt (- (sq b) (* 4 a c)))) (* 2 a)))
(quadratic-root 1 2 1)
(quadratic-root 1 1 -6)
(quadratic-root 1 5 5)
(quadratic-root 1 1 1)
""

; Exercise question 7
; circumference : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its circumference, using the formula 2 * pi * r.
; Examples:
; (circumference 1)  =>  6.283185307179586 
; (circumference 0)  =>  0
(define (circumference r) (* 2 pi r))
(circumference 1)
(circumference 0)
(circumference 5)
""

; Exercise question 8
; circle-area : Number -> Number
; GIVEN: the radius of a circle
; RETURNS: the area of the circle
; Examples:
; (circle-area 1)  => 3.141592653589793
; (circle-area 5)  => 78.53981633974483
; (circle-area 7)  => 153.93804002589985
(define (circle-area r) (* pi (sq r)))
(circle-area 1)
(circle-area 5)
(circle-area 7)
""

; Exercise question 9
; my-even? : Number -> Boolean
; GIVEN: a number to determine if its even or not
; RETURNS: true if the number is even else false
; Examples:
; (my-even? 2)  => true
; (my-even? -5) => false
(define (my-even? n)
  (if (= (modulo n 2) 0) true false))
(my-even? 2)
(my-even? -5)
(my-even? 3)
""

; Exercise question 10
; larger-addition : Number Number Number -> Number
; GIVEN: three numbers
; RETURNS: the sum of the two larger numbers
; Examples:
; (larger-addition 1 2 3)    => 5
; (larger-addition -1 -2 -3) => -3
(define (larger-addition a b c) (max (+ a b) (+ b c) (+ c a)))
(larger-addition 1 2 3)
(larger-addition -1 -2 -3)
(larger-addition -1 -2 3)
""

; Exercise question 11

; Exercise question 12

; Exercise question 13

; Exercise question 14