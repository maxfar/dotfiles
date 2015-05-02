;; Packages
(setq package-archives '(("melpa" . "http://melpa.org/packages/")))

;; Language agnostic stuff
(setq-default indent-tabs-mode nil)
(setq-default tab-width 1)
(defvaralias 'c-basic-offset 'tab-width)
(defvaralias 'cperl-indent-level 'tab-width)

(global-unset-key (kbd "M-3"))
(global-set-key (kbd "M-3") '(lambda() (interactive) (insert-string "#")))

; Disable some default autosaving stuff
(setq auto-save-default nil)
(setq make-backup-files nil)
(setq-default auto-save-list-file-prefix nil)
