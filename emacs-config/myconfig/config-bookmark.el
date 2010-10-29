; -*- mode: lisp; coding: utf8 -*-
;;from Emacsテクニックバイブル
;; ブックマークを変更したら即保存する
(setq bookmark-save-flag 1)
;; 超整理法(好みに応じて)
(progn
  (setq bookmark-sort-glag nil)
  (defun bookmark-arrange-latest-top ()
    (let ((latest (bookmark-get-bookmark bookmark)))
      (setq bookmark-alist (cons latest (delq latest bookmark-alist))))
    (bookmark-save))
  (add-hook 'bookmark-after-jump-hook 'bookmark-arrange-latest-top))
