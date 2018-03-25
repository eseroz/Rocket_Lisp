#lang slideshow
(hc-append 
(circle 30)
(rectangle 10 20)
)

(define c (circle 10))
c

(define x 100)
(* x 5)

(define (four p)
  (define two-p (hc-append p p))
  (vc-append two-p two-p))
> (four (circle 10))

(define (topla a b) (+ a b))
(topla 10 20)


(define (append-four rec)
(define two-rec (hc-append rec rec))
  (vc-append two-rec two-rec))
(append-four (rectangle 10 20))