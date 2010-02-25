;;;add 2008/07/09
;;;C-hをDELに変更
(global-set-key "\C-h" 'backward-delete-char)

;;;add 2009/02/10
;;;大文字化[C-x C-u]・小文字化[C-x C-l]の時、問い合わせなしで実行
;;;http://masao.jpn.org/etc/.emacs.el
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)

;;;add 2010/02/25
;;;from okkez
;; バッファ全体をインデントする
(global-set-key "\C-x\C-i"
                '(lambda ()
                   (interactive)
                   (indent-region (point-min) (point-max) nil)))

;;;add 2010/02/25
;;;from okkez
;; other-window を逆回りにする
(global-set-key "\C-x\p"
                '(lambda ()
                   (interactive)
                   (other-window -1)))
