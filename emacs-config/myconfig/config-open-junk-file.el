;; (auto-install-from-emacswiki "open-junk-file.el")
;; (dired-create-directory "~/dotfiles/emacs-config/junk")
;;from Emacsテクニックバイブル
(require 'open-junk-file)
(setq open-junk-file-format "~/dotfiles/emacs-config/junk/%Y-%m-%d-%H%M%S.")
(global-set-key (kbd "C-z j") 'open-junk-file)
