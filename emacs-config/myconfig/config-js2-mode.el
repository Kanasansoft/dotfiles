;;;add 2008/12/08
;;;js2-mode
;;;http://sites.google.com/site/shidoinfo/Home/programing-lang/%E9%96%A2%E6%95%B0%E5%9E%8B%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E8%A8%80%E8%AA%9E/ecmascript/javascript-kai-fa-huan-jing/emacs-javascript/js2-mode
(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

;;;add 2008/12/08
;;;http://8-p.info/emacs-javascript.html
;;;http://gist.github.com/33833
;;;http://gist.github.com/33848
(setq-default c-basic-offset 4)
(add-hook 'js2-mode-hook
          '(lambda ()
             (setq js2-cleanup-whitespace nil
                   js2-bounce-indent-flag nil
                   tab-width 4)
             (defun indent-and-back-to-indentation ()
               (interactive)
               (indent-for-tab-command)
               (let ((point-of-indentation
                      (save-excursion
                        (back-to-indentation)
                        (point))))
                 (skip-chars-forward " \t" point-of-indentation)))
             (define-key js2-mode-map "\C-i" 'indent-and-back-to-indentation)
             (define-key js2-mode-map "\C-m" nil)
             (js2-leave-mirror-mode)))
