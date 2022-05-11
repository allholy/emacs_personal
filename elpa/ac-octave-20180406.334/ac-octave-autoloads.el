;;; ac-octave-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "ac-octave" "ac-octave.el" (24229 39624 46496
;;;;;;  916000))
;;; Generated autoloads from ac-octave.el

(autoload 'ac-define-source "auto-complete" "\
Source definition macro. It defines a complete command also." nil nil)

(ac-define-source octave '((candidates . ac-octave-candidate) (document . ac-octave-documentation) (candidate-face . ac-octave-candidate-face) (selection-face . ac-octave-selection-face) (init . ac-octave-init) (requires . 0) (cache) (symbol . "f")))

(autoload 'ac-octave-setup "ac-octave" "\
Add the Octave completion source to the front of `ac-sources'.

\(fn)" nil nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; ac-octave-autoloads.el ends here
