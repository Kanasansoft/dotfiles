;;;add 2010/09/12
;;;バッファ切り替えを強化する
;;;バッファを部分一致で切り替え可能
(iswitchb-mode t)
;;バッファ読み取り関数を iswitchb にする
(setq read-buffer-function 'iswitchb-read-buffer)
;;部分文字列の代わりに正規表現を使う場合は t に設定する
(setq iswitchb-regexp nil)
;;新しいバッファを作成するときにいちいち聞いてこない
(setq iswitchb-prompt-newbuffer nil)
