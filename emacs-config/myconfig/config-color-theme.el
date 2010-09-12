;; (shell-command "cd ~/dotfiles/emacs-config/download;wget http://download.savannah.gnu.org/releases/color-theme/color-theme-6.6.0.tar.gz")
;; (shell-command "cd ~/dotfiles/emacs-config/download;tar zxvf color-theme-6.6.0.tar.gz")

(add-to-list 'load-path "~/dotfiles/emacs-config/download/color-theme-6.6.0")
(require 'color-theme)
(color-theme-initialize)
(color-theme-tty-dark)
;Euphoria
;Hober
;Lethe
;Oswald
;TTY Dark
