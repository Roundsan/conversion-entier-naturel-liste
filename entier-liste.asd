;;;; entier-liste.asd

(asdf:defsystem #:entier-liste
  :description "Ce code prend comme argument un entier naturel, et en retourne les chiffres individuels dans la forme d'une liste."
  :author "Round <round@symfunc.com>"
  :license  "Symfunc"
  :version "1.0.0"
  :serial t
  :components ((:file "package")
               (:file "entier-liste")))
