;; (install-elisp "http://www.dur.ac.uk/p.j.heslin/Software/Emacs/Download/fold-dwim.el")
;;modify 2010/10/31 キーバインド変更
;;from Emacsテクニックバイブル
;;コードを折り畳む
;;hs-minor-modeを実行しないと使用できない
(require 'hideshow)
(require 'fold-dwim)
;(global-set-key (kbd "C-z h") 'fold-dwim-toggle)
(global-set-key (vconcat my-prefix [(h)]) 'fold-dwim-toggle)
