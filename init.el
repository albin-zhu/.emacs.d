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
     (mysql . t)
     (emacs-lisp . t)
     (sql . t)
     (C . t)
     (js . t))))
 '(package-selected-packages
   (quote
    (importmagic which-key dockerfile-mode treemacs docker docker-compose-mode eglot window-numbering use-package undo-tree smex pretty-mode paredit ox-jira org-timeline org-preview-html org-present org-pdfview org-bullets neotree multiple-cursors magit-org-todos magit-gitflow lsp-python ivy-rich ivy-hydra htmlize highlight-parentheses exec-path-from-shell doom-themes doom-modeline counsel auto-complete)))
 '(tramp-syntax (quote default) nil (tramp)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
