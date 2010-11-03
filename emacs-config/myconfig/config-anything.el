;; (auto-install-batch "anything")
;;from Emacsテクニックバイブル
(require 'anything-startup)
(define-key anything-map (kbd "C-h") nil)
(global-set-key (kbd "M-y") 'anything-show-kill-ring)
(global-set-key (vconcat my-prefix my-prefix) 'anything-find-files)
(setq anything-candidate-number-limit 100)

;;; (auto-install-from-emacswiki "anything.el")
;;; (auto-install-from-emacswiki "anything-config.el")
;;; (auto-install-from-emacswiki "anything-match-plugin.el")
;;; from okkez
;(require 'anything)
;(require 'anything-config)
