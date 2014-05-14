#Ex 1.1
10
12
8
3
6
a = 3
b = 4
19
false
4
16
6
16

#Ex 1.2
(/ ((* 3 (- 6 2) (- 2 7))) (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5))))))

#Ex 1.3
(define (square x) (* x x))

(define (squares-sum x y) (+ (square x) (square y)))

(define (smallest x y) (if (< x y) x y))

(define (largest x y) (if (> x y) x y))

(define (sum-squares-largest x y z)
  (sum-of-squares (largest x y) (largest z (smallest x y))))

#Ex 1.4
If b is greater than zero, then add a and b, otherwise subtract a from b.

#Ex 1.5
In normal order evaluation, it works through the problem procedurally and
returns 0, whereas in applicative-order, it tries to expand everything first
and will get stuck.

#Ex 1.6
Since new-if is a procedure and is evaluated in a applicative fashion, all sub
expressions are evaluated before 'new-if' is applied.

#Ex 1.7


#Ex 1.8


Applicative Order vs Normal Order
Normal Order = Lazy Evaluation, ie, delay the evaluation of arguments until the 
actual argument values are needed
Scheme is applicative, in that everything is evaluated when the procedure is applied.  
Applicative languages are "strict"
