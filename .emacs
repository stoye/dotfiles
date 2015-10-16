(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq column-number-mode t)

;; python mode
(autoload 'python-mode "python-mode.el" "Python mode." t)
(setq auto-mode-alist (append '(("/*.\.py$" . python-mode)) auto-mode-alist))

;; yaml mode
(require 'yaml-mode)
(setq auto-mode-alist (append '(("/*.\.yaml$" . yaml-mode)) auto-mode-alist))

;; markdown mode
(autoload 'markdown-mode "markdown-mode" "Markdown mode" t)
(setq auto-mode-alist (cons '("\\.md\\'" . markdown-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.markdown\\'" . markdown-mode) auto-mode-alist))

;; jade mode
(add-to-list 'load-path "~/.emacs.d/vendor/jade-mode")
(require 'sws-mode)
(require 'jade-mode)
(setq auto-mode-alist (cons '("\\.styl$" . sws-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.jade$" . jade-mode) auto-mode-alist))

;; yasnippet
(add-to-list 'load-path "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
(yas-global-mode 1)

;; sass/scss
(setq exec-path (cons (expand-file-name "~/.gem/ruby/1.8/bin") exec-path))
(add-to-list 'load-path "~/.emacs.d/plugins/scss-mode")
(autoload 'scss-mode "scss-mode")
(add-to-list 'auto-mode-alist '("\\.scss\\'" . scss-mode))
