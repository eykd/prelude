(use-package ruff-format
              :demand t
              :after python
              :hook (python-mode . ruff-format-on-save-mode))
