;;; packages --- changes on appearance of emacs
;;; Commentary:

;;; Code:

;; telephone line config | 220415
(setq telephone-line-subseparator-faces '())
(setq telephone-line-height 22
      telephone-line-evil-use-short-tag t)
(require 'telephone-line)
(telephone-line-mode 1)


;; Transparency
;;(set-frame-parameter (selected-frame) 'alpha '(<active> . <inactive>))
;;(set-frame-parameter (selected-frame) 'alpha <both>)
(set-frame-parameter (selected-frame) 'alpha '(85. 60))
(add-to-list 'default-frame-alist '(alpha . (94. 50)))


;; stop coloring text beyond 80 columns
(setq whitespace-style '(face trailing))


;; Minimal Toggle Bar
;;(setq default-frame-alist '((undecorated . t)))
(toggle-scroll-bar -1)
;;(tool-bar-mode -1) ;;idk


;; aesthetics.el ends here
