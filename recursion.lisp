(defun anyoddp(x)
  (cond((null x) nil)
       ((oddp (first x)) t)
       (t (anyoddp(rest x)))))

(anyoddp '(2 4 6 8 9))

;;

(defun sum(x)
  (cond((null x) 0)
       (t (+ (first x) (sum(rest x))))))

(defun mul(x)
  "multiply recursively"
  (cond((null x) 1)
       (t (* (first x) (mul(rest x))))))

(defun laugh(x)
  (cond((zerop x) nil)
       (t (cons 'ha (laugh(- x 1))))))

(laugh 5)

(defun add2(x y)
  (cond(equal(length x) 1)
       (t 


(defun check-if-list-is-has-a-single-element-only(x)
  (equal (length x) 1))

(require 'edit-server)
(edit-server-start)


(mul '(9002312 9000 1000000000))




(sum '(9 9 9))

(1 2 3 4)
(3 3 4)
(6 4)
(10)

