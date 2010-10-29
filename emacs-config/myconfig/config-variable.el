; -*- mode: lisp; coding: utf8 -*-
(if (string-equal system-type "windows-nt")
  (progn (setq line-separator "\r\n")
         (setq file-separator "\\")
         (setq path-separator ";"))
  (progn (setq line-separator "\n")
         (setq file-separator "/")
         (setq path-separator ":")))

(setq migemo-type "migemo")
;(setq migemo-type "cmigemo")

(setq cygwin-bin-path "c:\\cygwin\\bin")
(setq gnu-bin-path "C:\\GnuWin32\\gnuwin32\\bin")
