;; This buffer is for notes you don't want to save, and for Lisp evaluation.
;; If you want to create a file, visit that file with C-x C-f,
;; then enter the text in that file's own buffer.
(global-set-key (kbd "C-j") 'newline)
(add-to-list 'load-path "~/emacs.d/color-theme")
(require 'color-theme)
(color-theme-initialize)
(require 'linum)
(setq linum-format "%d")
(global-linum-mode t)
(menu-bar-mode 1)
(global-set-key (kbd "M-a") 'backward-char)
(global-unset-key "M-e")
(global-set-key (kbd "<f2>") 'shell)
(global-set-key (kbd "M-d") 'forward-char)
(global-set-key (kbd "M-w") 'previous-line)
(global-set-key (kbd "M-s") 'next-line)
(tool-bar-mode -1)
(global-set-key (kbd "C-s") 'save-buffer)
