;;;add 2008/07/09
;;;ツールバーとメニューバーを非表示
(tool-bar-mode nil)
(menu-bar-mode nil)

;;;add 2010/02/26
;;;from peccu
;;;http://gist.github.com/315423
;; デフォルトを折り返さないように設定する
(setq truncate-lines nil)
(setq truncate-partial-width-windows nil)

;;;add 2010/02/26
;;;http://www.bookshelf.jp/soft/meadow_30.html#SEC402
;;;Shift+カーソルでバッファを移動する
(windmove-default-keybindings)
(setq windmove-wrap-around t)

;;;add 2010/05/01
;;;行番号と列番号の表示
(line-number-mode t)
(column-number-mode t)

;;;add 2010/09/12
;;;背景を透過
(if window-system
   (set-frame-parameter nil 'alpha 80)
   )

;;;add 2010/09/12
;;;キーストロークをエコーエリアに早く表示する
(setq echo-keystrokes 0.1)
