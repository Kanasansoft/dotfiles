;; (shell-command "cd ~/dotfiles/emacs-config/download;wget http://yasnippet.googlecode.com/files/yasnippet-0.6.1c.tar.bz2")
;; (shell-command "cd ~/dotfiles/emacs-config/download;tar jxvf yasnippet-0.6.1c.tar.bz2")
;; (install-elisp-from-emacswiki "yasnippet-config.el")

(add-to-list 'load-path "~/dotfiles/emacs-config/download/yasnippet-0.6.1c")
(require 'yasnippet-config)
(yas/setup "~/dotfiles/emacs-config/download/yasnippet-0.6.1c")