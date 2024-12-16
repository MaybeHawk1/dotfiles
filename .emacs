(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(add-to-list 'load-path "/home/maybehawk/.emacs.d/modes")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("01a9797244146bbae39b18ef37e6f2ca5bebded90d9fe3a2f342a9e863aaa4fd" default))
 '(package-selected-packages '(smex melpa-upstream-visit evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(require 'evil)
(evil-mode 1)
(menu-bar-mode 0)
(tool-bar-mode 0)

(ido-mode 1)
(ido-everywhere 1)

(require 'smex)
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)

(global-set-key (kbd "C-c c") 'compile)
(global-set-key (kbd "C-c d") 'dired)

(setq inhibit-startup-screen t)

(setq display-line-numbers-type 'relative)
(global-display-line-numbers-mode t)
(global-hl-line-mode 1)
;; Gruber darker theme
(load-theme 'gruber-darker :no-confirm)
(set-face-attribute 'default nil :font "JetBrainsMonoNerdFont-11")
;; Simp c mode
(require 'simpc-mode)
(add-to-list 'auto-mode-alist '("\\.c\\'" . simpc-mode))
(add-to-list 'auto-mode-alist '("\\.hpp\\'" . simpc-mode))
;; C3
(require 'c3-mode)
(add-to-list 'auto-mode-alist '("\\.c3\\'" . c3-mode))
;; 4 Tabs
;; (setq-default tab-width 4)
;; (setq-default indent-tabs-mode t)
;; (setq-default tab-stop-list (number-sequence 4 120 4))
;; No swap file
(setq make-backup-files nil)
(setq auto-save-default nil)
