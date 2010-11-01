; -*- mode: lisp; coding: utf-8 -*-
;; (auto-install-from-url "http://homepage3.nifty.com/satomii/software/jaspace.el")
;;modify 2010/10/31 キーバインド変更
(require 'jaspace)
(jaspace-mode-on)
(setq jaspace-modes t)
;(setq jaspace-alternate-jaspace-string "__")
(setq jaspace-alternate-eol-string "↩\n")
;(setq jaspace-alternate-eol-string "⏎\n")
;(setq jaspace-highlight-tabs t)
(setq jaspace-highlight-tabs ?⇥)
;(global-set-key (kbd "C-z C-j") 'jaspace-mode)
(global-set-key (vconcat my-prefix [(control j)]) 'jaspace-mode)
