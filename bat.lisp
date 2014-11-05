(setf weekday
      '(monday tuesday wednesday thursday friday))

(defun emptyp(x)
  (null x))

(defun sleepinp(x)
  (emptyp (member x weekday))

(emptyp '())
(sleepinp 'monday)

(member 2 '(1 2 3 4))
