;; (install-elisp-from-emacswiki "multiverse.el")
;;;add 2010/09/15
;;;modify 2010/10/31 キーバインド変更
;;from Emacsテクニックバイブル
;;;ファイルのスナップショットを取る
(require 'multiverse)
;(global-set-key (kbd "C-z m s") 'multiverse-store)
;(global-set-key (kbd "C-z m r") 'multiverse-restore)
;(global-set-key (kbd "C-z m d") 'multiverse-forget)
;(global-set-key (kbd "C-z m f") 'multiverse-forget)
;(global-set-key (kbd "C-z m c") 'multiverse-diff-current)
;(global-set-key (kbd "C-z m o") 'multiverse-diff-other)
(global-set-key (vconcat my-prefix [(m) (s)]) 'multiverse-store)
(global-set-key (vconcat my-prefix [(m) (r)]) 'multiverse-restore)
(global-set-key (vconcat my-prefix [(m) (d)]) 'multiverse-forget)
(global-set-key (vconcat my-prefix [(m) (f)]) 'multiverse-forget)
(global-set-key (vconcat my-prefix [(m) (c)]) 'multiverse-diff-current)
(global-set-key (vconcat my-prefix [(m) (o)]) 'multiverse-diff-other)
