;;windows only stuff
;;http://stackoverflow.com/questions/2169520/how-to-get-grep-working-in-emacs-on-windows-emacsw32
;;cygwin等のバイナリをemacsから利用できるようにする
;;cygwinやGnuWin32のパスの設定はconfig-variable.elで行なっている
(when (string-equal system-type "windows-nt")
(progn
(setenv "PATH"
(concat (getenv "PATH") ";" cygwin-bin-path ";" gnu-bin-path ";"))
(setq exec-path
'(cygwin-bin-path gnu-bin-path))))
