; -*- mode: lisp; coding: utf8 -*-
;;;add 2010/02/26
;;;http://www.unixuser.org/~ysjj/emacs/lisp/keybind-config.el
;;;これだけではC-zをPrefixに設定できていないらしい。
;;;anything.el内部で同様の処理を行なっている模様。
;;;このためこの設定は不要のためコメントアウト。
;;;(defvar my-prefix "\C-z" "*Prefix key for my favorite.")

;;;add 2010/09/12
(defvar my-prefix "\C-z" "*Prefix key for my favorite.")
(defvar my-map (make-sparse-keymap) "*Keymap for `my-prefix' commands.")
(define-key global-map my-prefix my-map)
