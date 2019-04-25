(package-initialize)
(require 'org)
(org-babel-load-file "~/.emacs.d/settings.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files
   (quote
    ("~/Library/Mobile Documents/iCloud~com~appsonthemove~beorg/Documents/org/web.org" "~/Library/Mobile Documents/iCloud~com~appsonthemove~beorg/Documents/org/inbox.org")))
 '(org-babel-load-languages
   (quote
    ((shell . t)
     (python . t)
     (emacs-lisp . t)
     (sql . t)
     (C . t)
     (js . t))))
 '(package-selected-packages
   (quote
    (fontawesome dashboard youdao-dictionary go-mode lsp-go protobuf-mode omnisharp ob-mongo company-lsp zoom-window zoom window-numbering which-key use-package undo-tree treemacs solarized-theme smex paredit org-preview-html org-bullets multiple-cursors multi-term magit-org-todos magit-gitflow lsp-mode ivy-rich ivy-hydra htmlize highlight-parentheses exec-path-from-shell doom-themes doom-modeline dockerfile-mode docker-compose-mode docker counsel company)))
 '(python-shell-interpreter "python2")
 '(tramp-syntax (quote default) nil (tramp)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
