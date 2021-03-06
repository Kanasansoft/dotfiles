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
;;from Emacsテクニックバイブル
;;;キーストロークをエコーエリアに早く表示する
(setq echo-keystrokes 0.1)

;;;add 2010/09/12
;;from Emacsテクニックバイブル
;;;現在行に色をつける
(global-hl-line-mode t)

;;;add 2010/09/12
;;from Emacsテクニックバイブル
;;;モードラインに時刻を表示する
(display-time)

;;;add 2010/09/12
;;from Emacsテクニックバイブル
;;;対応する括弧を表示する
(show-paren-mode t)

;;;add 2010/09/24
;;from Emacsテクニックバイブル
;;;リージョンに色を着ける
(setq transient-mark-mode t)

;;;add 2010/09/30
;;from Emacsテクニックバイブル
;;;diffをdefaultのcontext diff形式からunified diff形式に変更する
(setq diff-switches "-u")

;;;add 2010/10/03
;;from Emacsテクニックバイブル
;;;読み込み専用ファイルをview-modeで開くようにする
(setq view-read-only t)

;;;add 2010/10/08
;;;from umq
;;;http://wassr.jp/user/umq/statuses/vTQvlLDOWd
;;;bufferのファイルパスをタイトルバーに表示
(setq frame-title-format '(:eval (if (>(length buffer-file-name) 0) buffer-file-name "%b")))

;;;add 2010/10/10
;;from Emacsテクニックバイブル
;;;現在の関数名を常に表示する
(which-func-mode t)
;;すべてのメジャーモードに対してwhich-func-modeを適用する
(setq which-func-modes t)
;;画面上部に表示する場合は下の2行が必要
(delete (assoc 'which-func-mode mode-line-format) mode-line-format)
(setq-default header-line-format '(which-func-mode ("" which-func-format)))

;;;add 2010/10/09
;;from Emacsテクニックバイブル
;;;ediffを実行時に、別フレームを開かない
(setq ediff-window-setup-function 'ediff-setup-windows-plain)

;;;add 2011/04/24
;;http://gihyo.jp/dev/serial/01/zsh-book/0005
;;;「/」と「/」の間でも、ディレクトリとファイル名の補完を行なえるようにする
;;;ex.「ls /u/l/z/4/z/」の後にタブで補完を実行すると、
;;;   「ls /usr/lib/zsh/4.3.4/zsh/」となる。
(partial-completion-mode t)
