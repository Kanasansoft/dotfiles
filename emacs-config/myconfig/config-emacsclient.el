; -*- mode: lisp; coding: utf8 -*-
;;;add 2010/03/20
;;;サーバ起動
(server-start)
;;;クライアントを終了するとき終了するかどうかを聞かない
(remove-hook 'kill-buffer-query-functions 'server-kill-buffer-query-function)
