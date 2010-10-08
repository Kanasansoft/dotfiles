;; (install-elisp "http://stud4.tuwien.ac.at/~e0225855/linum/linum.el")

;;;add 2010/10/09
;;;行番号を左に表示
(require 'linum)
(global-linum-mode t)
(setq linum-format "%5d")
