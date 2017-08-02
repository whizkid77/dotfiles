(add-to-list 'load-path "~/dotfiles/emacs/")

(require 'handlebars-mode)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)

(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.handlebars\\'" . js-mode))

(setq web-mode-content-types-alist '(("jsx"  . "/home/james/cspa/src/components/.*\\.js[x]?\\'")))

(setq column-number-mode t)
