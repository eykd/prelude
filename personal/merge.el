;; From:
;; https://www.reddit.com/r/emacs/comments/4j4rle/i_figure_it_out_how_to_use_emacsclient_as_gits/
(defun my/emerge (local remote base output)
  (emerge-files-with-ancestor nil local remote base output nil 'my/emerge--close-current-frame))

(defun my/emerge--close-current-frame ()
  "Close the current frame, duh"
  ;; This is simple enough to be a lamdba, however, that would make
  ;; EMERGE-FILES-WITH-ANCESTOR look ugly, I prefer keeping
  ;; arguments in one line, if possible.
  (delete-frame (selected-frame)))
