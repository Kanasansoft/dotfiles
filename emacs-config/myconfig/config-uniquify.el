;;;add 2010/09/12
;;from Emacsテクニックバイブル
;;;ファイル名がかぶった場合にバッファ名をわかりやすくする
(require 'uniquify)
;;filename<dir> 形式のバッファ名にする
(setq uniquify-buffer-name-style 'post-forward-angle-brackets)
;;*で囲まれたバッファ名は対象外にする
(setq uniquify-ignore-buffers-re "*[^*]+*")
