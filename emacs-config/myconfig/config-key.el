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
;;;http://github.com/okkez/dotfiles/blob/master/emacs-config/config-key.el
;; バッファ全体をインデントする
(global-set-key "\C-x\C-i"
                '(lambda ()
                   (interactive)
                   (indent-region (point-min) (point-max) nil)))

;;;add 2010/02/25
;;;from okkez
;;;http://github.com/okkez/dotfiles/blob/master/emacs-config/config-key.el
;; other-window を逆回りにする
(global-set-key "\C-x\p"
                '(lambda ()
                   (interactive)
                   (other-window -1)))

;;;add 2010/02/26
;;;from peccu
;;;http://gist.github.com/315423
;;====================================
;;; 折り返し表示ON/OFF
;;====================================
(defun toggle-truncate-lines ()
  "折り返し表示をトグル動作します."
  (interactive)
  (if truncate-lines
      (progn ; 折り返さない
        (setq truncate-lines nil)
        (setq truncate-partial-width-windows nil))
    (progn ; 折り返す
      (setq truncate-lines t)
      (setq truncate-partial-width-windows t)))
    (recenter))
; C-zC-lへバインド
(global-set-key "\C-z\C-l" 'toggle-truncate-lines)

;;;add 2010/02/30
;;follow-mode
(global-set-key "\C-z\C-f" 'follow-mode)
