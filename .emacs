(add-to-list 'load-path "~/.emacs.d/nano")
(add-to-list 'load-path "~/.emacs.d/melpa")
(require 'nano)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("0c6471dc1af916bfe2493300ddfec2d11c87e09d364e24b659a3c3de555c9e3d" "db5b906ccc66db25ccd23fc531a213a1afb500d717125d526d8ff67df768f2fc" default))
 '(package-selected-packages '(magit nano-theme auto-complete ##)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(menu-bar-mode -1) 

(require 'package)
;; Any add to list for package-archives (to add marmalade or melpa) goes here
(add-to-list 'package-archives 
    '("MELPA" .
      "http://melpa.org/packages/"))


(add-to-list 'default-frame-alist '(left . 0))
(add-to-list 'default-frame-alist '(top . 0))
(add-to-list 'default-frame-alist '(height . 22))
(add-to-list 'default-frame-alist '(width . 80))

(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)
