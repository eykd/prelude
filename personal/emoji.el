(when (string= system-type "darwin")
  (if (version< "27.0" emacs-version)
      (set-fontset-font
       "fontset-default" 'unicode "Apple Color Emoji" nil 'prepend)
    (set-fontset-font
     t 'symbol (font-spec :family "Apple Color Emoji") nil 'prepend))
)
