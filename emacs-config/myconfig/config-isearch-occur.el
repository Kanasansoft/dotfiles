;; (auto-install-from-emacswiki "occur-schroeder.el") for Emacs20,Emacs21,Emacs22
(unless (>= emacs-major-version 23)
  (require 'occur-schroeder)
  (define-key isearch-mode-map (kbd "M-s o") 'isearch-occur)
  )
