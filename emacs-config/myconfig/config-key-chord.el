; -*- mode: lisp; coding: utf8 -*-
;; (auto-install-from-emacswiki "key-chord.el")
;;from okkez
(require 'key-chord)
(setq key-chord-two-keys-delay 0.04)
(key-chord-mode 1)
(key-chord-define-global "jk" 'view-mode)
