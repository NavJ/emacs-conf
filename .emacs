;; Stop making the ~ and # files
;(setq make-backup-files nil)
;(setq auto-save-default nil)

;; Show line/column numbers on the bottom
(global-linum-mode 1)
(column-number-mode 1)

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

;; SML mode
(load "~/.emacs.d/sml.el")
