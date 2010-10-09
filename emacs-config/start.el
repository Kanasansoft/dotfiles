;; (progn (dired-create-directory "~/dotfiles/emacs-config/download") (dired-create-directory "~/dotfiles/emacs-config/repository") (shell-command "touch ~/dotfiles/emacs-config/myconfig/config-environment.el"))

;;; start.el

;;;起動時間を測定する(前処理)
(defun my-time-lag ()
  (let* ((now (current-time))
         (min (- (car now) (car my-time-zero)))
         (sec (- (car (cdr now)) (car (cdr my-time-zero))))
         (msec (/ (- (car (cdr (cdr now)))
                     (car (cdr (cdr my-time-zero))))
                     1000))
         (lag (+ (* 60000 min) (* 1000 sec) msec)))
    (message "'.start.el' loading time: %d msec." lag)))
;;;起動時間を測定する(開始)
(setq my-time-zero (current-time))

(defvar my-emacs-config-dir (expand-file-name "~/dotfiles/emacs-config/myconfig"))

(defun my-emacs-load-config (name)
  "Load NAME as a configure file in `my-emacs-config-dir'.
Assume that the filename should be config-NAME.el."
  (load (concat my-emacs-config-dir "/config-" name ".el")))

(defvar my-emacs-pre-config '("path" "proxy" "prefix"))
(defvar my-emacs-misc-config
  '(
    ;"anthy"
    "install-elisp"
    "auto-install"
    "auto-complete"
    "anything"
    ;"auto-insert-tkld"
    ;"auto-save"
    ;"base"
    "bm"
    "bookmark"
    ;"c-mode"
    "cua-mode"
    ;"cedet"
    ;"clmemo"
    "color-moccur"
    "color-theme"
    ;"css-mode"
    ;"darcsum"
    ;"ecb"
    "emacsclient"
    ;"flymake"
    "grep-a-lot"
    "grep-edit"
    ;"haskell-mode"
    "key-chord"
    ;"hiki"
    "hippie-expand"
    ;"html-mode"
    ;"ibuffer"
    "isearch-occur"
    "iswitchb"
    ;"japanese"
    "jaspace"
    "js2-mode"
    "linum"
    ;"lookup"
    ;"mcomplete"
    "moccur-edit"
    ;"migemo"
    ;"muse"
    "open-junk-file"
    ;"org"
    ;"paren"
    ;"planner"
    ;"rabbit-mode"
    ;"rcodetools"
    "recentf"
    ;"remember"
    ;"riece"
    ;"ruby-mode"
    ;"rails"
    ;"rinari"
    ;"rhtml"
    ;"scheme"
    ;"sense-region"
    ;"smart-compile"
    ;"tdiary"
    "text-translator"
    "undo-tree"
    "uniquify"
    ;"view"
    "wdired"
    "yasnippet"
    ;"yatex"
    "what-char"
    ))
(defvar my-emacs-post-config '("misc" "key" "environment"))
(defvar my-emacs-config
  (append nil my-emacs-pre-config my-emacs-misc-config my-emacs-post-config))

(mapcar 'my-emacs-load-config my-emacs-config)


;(setq Info-directory-list '( "~/share/info" "/usr/local/share/info" 
;                             "/sw/share/info" "/usr/share/info"))

;;;起動時間を測定する(終了)
(my-time-lag)
