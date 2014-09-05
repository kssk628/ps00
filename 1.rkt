;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ps00) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Exercise question 1
(* 366 24 60 60)                   ; direct calculation
(+ (* 365 24 60 60) (* 24 60 60))  ; calculate for normal year and then add one more day
(+ (* 7 31 24 60 60) (* 4 30 24 60 60) (* 29 24 60 60))        ; seven months with 31 days, four with 30 and February with 29 days; most rudimentary
