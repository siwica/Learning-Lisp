; Find the number of elements of a list.

(defun elem-num (list)
  "Return the number of elements in LIST."
  (elem-num-aux list 0))

(defun elem-num-aux (list n)
  (if (null list)
      n
    (elem-num-aux (cdr list) (1+ n))))
