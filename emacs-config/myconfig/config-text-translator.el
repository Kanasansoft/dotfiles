;; (auto-install-batch "text translator")
;;modify 2010/10/31 キーバインド変更
;;from Emacsテクニックバイブル
;;言語を自動判別して複数のWeb翻訳サービスを同時に使う
(require 'text-translator)
(setq text-translator-auto-selection-func
      'text-translator-translate-by-auto-selection-enja)
;(global-set-key (kbd "C-z t") 'text-translator-all-by-auto-selection)
(global-set-key (vconcat my-prefix [(t)]) 'text-translator-all-by-auto-selection)
