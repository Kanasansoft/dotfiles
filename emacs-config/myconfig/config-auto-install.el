;; (install-elisp "http://www.emacswiki.org/emacs/download/auto-install.el")
;;from Emacsテクニックバイブル
(require 'auto-install)
(setq auto-install-directory "~/dotfiles/emacs-config/repository/")
(condition-case nil
    (auto-install-update-emacswiki-package-name t)
  (error (message "couldn't update package name, ignore error...")))
(auto-install-compatibility-setup)
