;; Find the last element of a list

(defun my_last (lista)
  "Return the last element of a LISTA."
  (if (null (cdr lista))
      (car lista)
    (my_last (cdr lista))))

