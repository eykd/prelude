(setq mac-command-modifier 'super)
(setq mac-option-modifier 'meta)

(global-set-key (kbd "s-c") 'kill-ring-save) ; ⌘-c = Copy
(global-set-key (kbd "s-x") 'kill-region) ; ⌘-x = Cut
(global-set-key (kbd "s-v") 'yank) ; ⌘-v = Paste
(global-set-key (kbd "s-a") 'mark-whole-buffer) ; ⌘-a = Select all
(global-set-key (kbd "s-z") 'undo) ; ⌘-z = Undo

(global-set-key (kbd "s-+") 'text-scale-increase)
(global-set-key (kbd "s--") 'text-scale-decrease)

(global-set-key (kbd "s-;") 'comment-dwim)


(global-set-key (kbd "s-w") 'delete-frame)
(global-set-key (kbd "s-n") 'make-frame)
(global-set-key (kbd "s-`") 'other-frame)
(global-set-key (kbd "s-z") 'undo-tree-undo)
(global-set-key (kbd "s-s")
                (lambda ()
                  (interactive)
                  (call-interactively (key-binding "\C-x\C-s"))))
(global-set-key (kbd "s-q")
                (lambda ()
                  (interactive)
                  (call-interactively (key-binding "\C-x\C-c"))))

(global-set-key (kbd "M-n")  (lambda () (interactive) (scroll-up   1)) )
(global-set-key (kbd "M-p")  (lambda () (interactive) (scroll-down 1)) )
(global-set-key (kbd "M-N")  (lambda () (interactive) (scroll-up   5)) )
(global-set-key (kbd "M-P")  (lambda () (interactive) (scroll-down 5)) )
