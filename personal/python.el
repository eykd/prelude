(custom-set-variables
 '(rainbow-identifiers-faces-to-override
   '(font-lock-variable-name-face
     font-lock-function-name-face
     font-lock-type-face
     font-lock-builtin-face))

 )
(add-hook 'python-mode-hook 'rainbow-identifiers-mode)
(add-hook 'python-mode-hook 'rainbow-delimiters-mode)
