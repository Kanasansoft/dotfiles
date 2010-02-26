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
