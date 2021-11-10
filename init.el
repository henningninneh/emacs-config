; (package-initialize) ; (no longer required since emacs 27, comment out for previous versions)

(org-babel-load-file "~/.emacs.d/emacs-config.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-view-program-selection
   '(((output-dvi has-no-display-manager)
      "dvi2tty")
     ((output-dvi style-pstricks)
      "dvips and gv")
     (output-dvi "xdvi")
     (output-pdf "Zathura")
     (output-html "xdg-open")))
 '(custom-safe-themes
   '("274fa62b00d732d093fc3f120aca1b31a6bb484492f31081c1814a858e25c72e" "d91ef4e714f05fff2070da7ca452980999f5361209e679ee988e3c432df24347" "0598c6a29e13e7112cfbc2f523e31927ab7dce56ebb2016b567e1eff6dc1fd4f" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "8dc7f4a05c53572d03f161d82158728618fb306636ddeec4cce204578432a06d" "aaffceb9b0f539b6ad6becb8e96a04f2140c8faa1de8039a343a4f1e009174fb" default))
 '(org-agenda-files nil)
 '(package-selected-packages
   '(ein transpose-frame imenu-list outline-toc elpy pass calmer-forest-theme dired-single async auctex org-caldav ox-pandoc r-autoyas ess zenburn-theme yaml-mode visual-regexp typo tango-2-theme solarized-theme smex smartparens powerline polymode pandoc-mode org-ac multiple-cursors markdown-mode magit latex-pretty-symbols julia-mode jedi idle-highlight-mode flycheck flx-ido expand-region exec-path-from-shell emmet-mode draft-mode dracula-theme csv-mode company-web company-statistics company-quickhelp company-math company-auctex browse-kill-ring anti-zenburn-theme ag adaptive-wrap)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
