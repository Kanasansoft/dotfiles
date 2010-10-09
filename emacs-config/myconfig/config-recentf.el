;; (auto-install-from-emacswiki "recentf-ext.el")
;;from Emacsテクニックバイブル
(setq recentf-max-saved-items 500)
;; 最近使ったファイルに加えないファイルを正規表現で指定する
(setq recentf-exculude '("?TAGS$" "/var/tmp/"))
(require 'recentf-ext)
(global-set-key (kbd "C-x f") 'recentf-open-files)
