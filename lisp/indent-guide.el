
;;; indent-guide
(use-package  indent-guide
  :ensure t)

(indent-guide-global-mode)

(set-face-foreground 'indent-guide-face "lightgray")

(setq indent-guide-delay 0.1)

;;(setq indent-guide-recursive t)

(setq indent-guide-char ":")
