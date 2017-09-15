
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-elpa)
(require 'init-themes)

;;----------------------------------------------------------------------------
;; GUI
;;----------------------------------------------------------------------------
(setq inhibit-startup-message t)

(when (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(when (fboundp 'set-scroll-bar-mode) (set-scroll-bar-mode nil))
(when (fboundp 'menu-bar-mode) (menu-bar-mode -1))

(set-face-attribute 'default nil :height 160)
(global-linum-mode t)

;;----------------------------------------------------------------------------
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
