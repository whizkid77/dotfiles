(add-to-list 'load-path "~/dotfiles/emacs/")

(require 'handlebars-mode)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)

(require 'web-mode)

(require 'stylus-mode)

(add-to-list 'auto-mode-alist '("\\.jsx\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.handlebars\\'" . handlebars-mode))

(defun my-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-code-indent-offset 2)

  (add-to-list 'web-mode-indentation-params '("lineup-args" . nil))
  (add-to-list 'web-mode-indentation-params '("lineup-calls" . nil))
  (add-to-list 'web-mode-indentation-params '("lineup-concats" . nil))
  (add-to-list 'web-mode-indentation-params '("lineup-ternary" . nil))
)
(add-hook 'web-mode-hook  'my-web-mode-hook)

(setq web-mode-content-types-alist '(("jsx"  . "/home/james/cspa/src/components/.*\\.js[x]?\\'")))

(require 'php-mode)

(setq column-number-mode t)
