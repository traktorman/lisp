(find-if #'oddp '(2 3 4 5 6) :from-end t)

(defun anyoddp(x)
  (cond((null x) nil)
       ((oddp(first x)) t)
       (t (anyoddp(rest x)))))


(defun anyoddpif(x)
  (if(null x) nil
     (if(oddp(first x)) t (anyoddpif(rest x)))))


(anyoddpif '(6 7 8 9))

(trace anyoddp)
(anyoddp nil)

(defun fact(x)
  (cond((zerop x) 1)
       (t (* x (fact(- x 1))))))

(fact 20.0)

(defun count-slices(loaf)
  (cond((null loaf) 0)
       (t (+ 1 (rest loaf)))))

(count-slices '(x x x x X X))
(+ 1 (rest '(x x x x x)))

(defun laugh(x)
  (cond((zerop x) nil)
       (t (cons 'ha (laugh (- x 1))))))

(laugh 5)

(cons 'ha (list ha ha))
