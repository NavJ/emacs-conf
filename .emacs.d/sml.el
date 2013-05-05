(add-to-list 'load-path "~/.emacs.d/sml-mode")
(autoload 'sml-mode "sml-mode" "Major mode for editing SML." t)
(autoload 'run-sml "sml-proc" "Run an inferior SML process." t)

(setq sml-program-name "/usr/local/bin/sml")

(add-to-list 'auto-mode-alist '("\\.\\(sml\\|sig\\)\\'" . sml-mode))

(defun my-sml-mode-hook () "Local defaults for SML mode"
  (setq sml-indent-level 2)                   
  (setq words-include-escape t))

(add-hook 'sml-mode-hook 'my-sml-mode-hook)
