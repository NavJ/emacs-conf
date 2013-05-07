(add-to-list 'load-path "~/.emacs.d/tuareg-mode")
(autoload 'tuareg-mode "tuareg" "Major mode for editing Caml code" t)
(autoload 'camldebug "camldebug" "Run the Caml debugger" t)
(autoload 'tuareg-imenu-set-imenu "tuareg-imenu"
  "Configuration of imenu for tuareg" t)
(load "~/.emacs.d/tuareg-mode/tuareg-site-file")
;(add-hook 'tuareg-mode-hook 'tuareg-imenu-set-imenu)
;(setq auto-mode-alist
;      (append '(("\\.ml[ily]?$" . tuareg-mode)
;		            ("\\.topml$" . tuareg-mode))
;              auto-mode-alist))
