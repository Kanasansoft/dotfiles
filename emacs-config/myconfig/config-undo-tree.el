;; (auto-install-from-url "http://www.dr-qubit.org/undo-tree/undo-tree.el") <= バグあり
;; (auto-install-from-gist "586393") <= (1)のfork
;; 2010/09/19現在公開されている0.1.6にはバグがある
;; 詳細は下記URLを参照
;;   http://coldbox.assembla.com/code/kyoto-emacsers/subversion/changesets/136
;; その他のundo-treeの改良は以下のURLを参照
;;   (1) by kitokitoki
;;     http://d.hatena.ne.jp/kitokitoki/20100211/p1
;;     http://gist.github.com/301447
;;   (2) by hitode909
;;     http://d.hatena.ne.jp/hitode909/20100204/1265244995
;;     http://github.com/hitode909/undo-tree/tree/0df6459fe28560ff92aabfe294b3a828eb8e58c2

(require 'undo-tree)
(global-undo-tree-mode)
