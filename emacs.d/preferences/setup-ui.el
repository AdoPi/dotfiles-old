;; always hightlight current line
(global-hl-line-mode t)

;; stop blinking!!
(blink-cursor-mode 0)
;; draw underline lower
(setq x-underline-at-descent-line t)

;; hide ui elements
(setq inhibit-startup-message t)
(tool-bar-mode -1)
(menu-bar-mode -1)
(toggle-scroll-bar -1)

;; font
(set-face-attribute 'default nil
                    :family "Ubuntu Mono"
                    :height 160)

;; theme
(use-package
  zerodark-theme
  :config (zerodark-setup-modeline-format))


(provide 'setup-ui)
