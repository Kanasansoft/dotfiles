;; (auto-install-from-emacswiki "open-junk-file.el")
;; (dired-create-directory "~/dotfiles/emacs-config/junk")
;;modify 2010/10/31 キーバインド変更
;;from Emacsテクニックバイブル
(require 'open-junk-file)
(setq open-junk-file-format "~/dotfiles/emacs-config/junk/%Y-%m-%d-%H%M%S.")
;(global-set-key (kbd "C-z j") 'open-junk-file)
(global-set-key (vconcat my-prefix [(j)]) 'open-junk-file)
