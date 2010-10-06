;; (auto-install-from-emacswiki "recentf-ext.el")

(setq recentf-max-saved-items 500)
;; 最近使ったファイルに加えないファイルを正規表現で指定する
(setq recentf-exculude '("?TAGS$" "/var/tmp/"))
(require 'recentf-ext)
