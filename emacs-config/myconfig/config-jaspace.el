; -*- mode: lisp; coding: utf8 -*-
;; (auto-install-from-url "http://homepage3.nifty.com/satomii/software/jaspace.el")

(require 'jaspace)
(jaspace-mode-on)
(setq jaspace-modes t)
;(setq jaspace-alternate-jaspace-string "__")
(setq jaspace-alternate-eol-string "↩\n")
;(setq jaspace-alternate-eol-string "⏎\n")
;(setq jaspace-highlight-tabs t)
(setq jaspace-highlight-tabs ?⇥)
(global-set-key (kbd "C-z C-j") 'jaspace-mode)
