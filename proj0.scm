-37

(* 3 4)

(> 10 9.7)

(- (if (> 3 4)
	7
	10)

(/ 16 10))

(* (- 25 10)

(+ 6 3))

+

(define double (lambda (x) (* 2 x)))

double

(define c 4)

c

(double c)

c

(double (double (+ c 5)))

(define times-2 double)

(times-2 c)

(define d c)

(= c d)

(cond ((>= c 2) d)
      ((= c (- d 5)) (+ c d))
      (else (abs (- c d))))

;;;-37
;;;Value: 12

;;;Value: #t

;;;Value: 10

;;;Value: 42/5

;;;Value: 15

;;;Value: 135

;;;Value 11: #[arity-dispatched-procedure 11]

;;;Value: double

;;;Value 12: #[compound-procedure 12 double]

;;;Value: c

;;;Value: 4

;;;Value: 8

;;;Value: 4

;;;Value: 36

;;;Value: times-2

;;;Value: 8

;;;Value: d

;;;Value: #t

;;;Value: 4


(define abs
	(lambda (a)
	(if (> a 0)
	a
	(- a))))

;;;1. enter something into the bufer and type M-s
;;; difference between stepper and debugger is tool that displays information
;;; regarding variables, stack, etc
;;; stepper increments through the program

;;;2. cond

;;;3. not recommended

;;;4. me, myself, and i

;;;5. mandatory

;;;6. building abstractions
;;;controller interaction through conventional interfaces
;;;designing new languages


;;;7.case insensitive

;;;8.C-x C-s
;;;*scheme* buffer can be r/w
;;;*transcipt* buffer is read only





