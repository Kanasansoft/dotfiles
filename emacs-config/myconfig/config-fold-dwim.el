;; (install-elisp "http://www.dur.ac.uk/p.j.heslin/Software/Emacs/Download/fold-dwim.el")
;;from Emacsテクニックバイブル
;;コードを折り畳む
;;hs-minor-modeを実行しないと使用できない
(require 'hideshow)
(require 'fold-dwim)
(global-set-key (kbd "C-z h") 'fold-dwim-toggle)
