;; (auto-install-from-url "http://homepage3.nifty.com/satomii/software/what-char.el")

(require 'what-char)
(what-char-add-to-mode-line)
(define-globalized-minor-mode global-what-char-mode
  what-char-mode what-char-mode)
(global-what-char-mode t)
