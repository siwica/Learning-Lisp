; Find the K'th element of a list.

(defun element-at (list k)
  "Return the element at position K of LIST"
  (if (= k 1)
      (car list)
    (element-at (cdr list) (1- k))))

