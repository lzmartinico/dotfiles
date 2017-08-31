;; turn on highlight matching brackets when cursor is on one
(show-paren-mode 1)

;; Add recentfile mode
(recentf-mode 1)
(setq recentf-max-menu-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)

;; Highlight Work in Progress words
(add-hook 'c-mode-common-hook
            (lambda () 
                (font-lock-add-keywords nil
                 '(("\\<\\(FIXME\\|TODO\\|BUG\\):" 1
                                     font-lock-warning-face t)))))
