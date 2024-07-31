(use-package lsp-mode
  :config
  (lsp-register-custom-settings
   '(
     ("lsp-pylsp-plugins-autopep8-enabled" t t)
     ("lsp-pylsp-plugins-black-enabled" t t)
     ("lsp-pylsp-plugins-isort-enabled" t t )
     ("lsp-pylsp-plugins-jedi-use-pyenv-environment" t t)
     ("lsp-pylsp-plugins-pycodestyle-enabled" t t)
     ("lsp-pylsp-plugins-pylint-enabled" nil nil)
     ("lsp-ruff-lsp-show-notifications" t t)
     ;; ("lsp-pylsp-plugins-rope-autoimport-enabled" t t)
     ;; ("lsp-pylsp-plugins-rope-completion-enabled" t t)

     ))
  :hook (python-mode . lsp-deferred)
  :commands (lsp lsp-deferred)
  )
(use-package lsp-ui
  :commands lsp-ui-mode)


(custom-set-variables
 '(rainbow-identifiers-faces-to-override
   '(font-lock-variable-name-face
     font-lock-function-name-face
     font-lock-type-face
     font-lock-builtin-face))

 )
(add-hook 'python-mode-hook 'rainbow-identifiers-mode)
(add-hook 'python-mode-hook 'rainbow-delimiters-mode)

(add-to-list 'lsp-language-id-configuration '(".*\\.html$" . "html"))
(add-to-list 'lsp-language-id-configuration '(django-mode . "python"))
