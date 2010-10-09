;; (shell-command "cd ~/dotfiles/emacs-config/download;wget http://www.emacswiki.org/cgi-bin/wiki/download/install-elisp.el")
;;from Emacsテクニックバイブル
;; install-elisp
(require 'install-elisp)
(add-to-list 'load-path "~/dotfiles/emacs-config/repository")
(setq install-elisp-repository-directory "~/dotfiles/emacs-config/repository/")
