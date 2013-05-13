;; No splash screen!
(setq inhibit-startup-message t)

;; No menu bar
(menu-bar-mode -1)

;; Change scratch screen's defaults
(setq initial-scratch-message nil)
(setq initial-major-mode 'text-mode)

;; Stop making the ~ and # files
;(setq make-backup-files nil)
;(setq auto-save-default nil)

;; Show line/column numbers on the bottom
(global-linum-mode 1)
(column-number-mode 1)
(setq linum-format "%4d\u2502")

;; Use spaces, not tabs (setq-default means it can be
;; overridden by defaults in other modes)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq indent-line-function 'insert-tab)

;; "fontify" text in the buffer
(global-font-lock-mode t)

;; Make selection (CTRL+Space) work like it always has
(transient-mark-mode t)

;; Adds a final newline
(setq require-final-newline t)

;; Remove trailing whitespace
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; add fill column at column 80 (instead of default 70)
(setq-default fill-column 80)

(setq python-indent 2)

;; Some colors...
(set-face-attribute 'font-lock-comment-face nil :foreground "red")
(set-face-attribute 'linum nil :foreground "green")
(set-face-attribute 'shadow nil :foreground "green")
(set-face-attribute 'menu nil
                    :foreground "black"
                    :background "white")

;; SML mode
(load "~/.emacs.d/sml.el")

;; OCaml mode
(load "~/.emacs.d/ocaml.el")
