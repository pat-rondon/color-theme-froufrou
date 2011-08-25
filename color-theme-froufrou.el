(defun color-theme-froufrou ()
  (interactive)
  (let ((purple "#990099")
        (blue   "DeepSkyBlue4")
        (pink   "MediumVioletRed")
        (green  "SeaGreen")
        (orange "DarkOrange1")
        (red    "firebrick"))
  (color-theme-install
   `(color-theme-froufrou
      ((border-color     . "#d6d1d1")
       (cursor-color     . "gray70")
       (foreground-color . "black")
       (mouse-color      . "black"))

     (fringe                          ((t (:background "black"))))
     (mode-line                       ((t (:foreground "white" :background "SteelBlue4"))))
     (minibuffer-prompt               ((t (:foreground ,blue :bold t))))

     (region                          ((t (:background "#d6dbf0"))))
     (isearch                         ((t (:foreground "white" :background ,orange))))
     (show-paren-match-face           ((t (:background "LightGoldenrod1"))))

     (font-lock-builtin-face          ((t (:foreground ,pink))))
     (font-lock-comment-face          ((t (:foreground "gray60"))))
     (font-lock-function-name-face    ((t (:foreground ,blue))))
     (font-lock-keyword-face          ((t (:foreground ,pink))))
     (font-lock-string-face           ((t (:foreground ,purple))))
     (font-lock-type-face             ((t (:foreground ,blue))))
     (font-lock-variable-name-face    ((t (:foreground "black"))))
     (font-lock-warning-face          ((t (:foreground ,pink :bold t))))

     (compilation-info                ((t (:foreground ,green))))
     (compilation-warning             ((t (:foreground ,orange))))

     (tuareg-font-lock-operator-face  ((t (:foreground ,blue))))
     (tuareg-font-lock-governing-face ((t (:foreground ,pink))))

     (magit-item-highlight            ((t (:background "gray98"))))
     (magit-diff-add                  ((t (:foreground ,green :bold t))))
     (magit-diff-del                  ((t (:foreground ,red :bold t))))
     (magit-log-sha1                  ((t (:foreground ,pink))))

     (font-latex-sectioning-2-face    ((t (:foreground "black"))))
     (font-latex-bold-face            ((t (:foreground "black" :bold t))))

     (w3m-anchor-face                 ((t (:foreground ,blue :bold t))))
     (w3m-arrived-anchor-face         ((t (:foreground ,pink))))

     (org-level-1                     ((t (:foreground ,blue :bold t))))
     (org-level-2                     ((t (:foreground ,purple :bold t))))
     (org-level-3                     ((t (:foreground "#009999" :bold t))))
     (org-todo                        ((t (:foreground ,red :bold t))))
     (org-done                        ((t (:foreground ,green :bold t))))
     ))))
(provide 'color-theme-froufrou)