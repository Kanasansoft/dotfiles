;; download from ftp://ftp.morishima.net/pub/morishima.net/naoto/ElScreen/elscreen-1.4.6.tar.gz
;; move to ~/dotfiles/emacs-config/download
;; (shell-command "cd ~/dotfiles/emacs-config/download;tar zxvf elscreen-1.4.6.tar.gz")
;;add 2010/10/31
;;http://www.morishima.net/~naoto/software/elscreen/index.php.ja
(add-to-list 'load-path "~/dotfiles/emacs-config/download/elscreen-1.4.6")
(setq elscreen-prefix-key "\C-z")
(require 'elscreen)
;(elscreen-set-prefix-key "\C-t")
