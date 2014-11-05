(defun add1(x)
  (+ 1 x))

(add1 5)

(defun add2(x)
  (add1(add1 x)))

(add2 2)

(defun onemorep(x y)
  (equal x (add1 y)))

(onemorep 7 6);=t

(defun twomorep(x y)
  (equal x (add2 y)))

(twomorep 4 2);=t

(rest '(a b c))
(first '(a bc s))
(second '(a b c))
(third '(a b c))

(defun my-third(x)
  (first(rest(rest x))))

(defun my-third_v2(x)
  (second(rest x)))

(my-third_v2 '(a b c))

(my-third '(a b c))


