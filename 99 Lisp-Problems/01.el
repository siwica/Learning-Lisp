;; Find the last box of a list.

(defun my_last (lista)
  "Return sublist consisting of only the last element of a LISTA."
  (if (null (cdr lista))
      lista
    (my_last (cdr lista))))

