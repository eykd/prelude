;; (use-package eglot
;;   :ensure t
;;   :config
;;   (add-to-list 'eglot-server-programs '(python-mode . ("pylsp")))
;;   (add-to-list 'eglot-server-programs '(python-mode . ("ruff-lsp")))

;;   (setq-default eglot-workspace-configuration
;;                 '((:pylsp . (:configurationSources ["flake8"] :plugins (:pycodestyle (:enabled nil) :mccabe (:enabled nil) :flake8 (:enabled t))))))

;;   :hook
;;   ((python-mode . eglot-ensure)))
