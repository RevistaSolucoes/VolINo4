(TeX-add-style-hook "novedades"
 (lambda ()
    (TeX-add-symbols
     "vol"
     "Title"
     "Author")
    (TeX-run-style-hooks
     "siunitx"
     ""
     "latex2e"
     "scrartcl11"
     "scrartcl"
     "leqno"
     "11pt"
     "twoside"
     "a4paper"
     "../head"
     "novedades_text")))

