; Reverse a list.

(defun reverse-list (list)
  "Reverse LIST."
  (reverse-list-aux list ()))

(defun reverse-list-aux (list1 list2)
  (if (null list1)
      list2
    (reverse-list-aux (cdr list1) (cons (car list1) list2))))
