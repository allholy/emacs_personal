;;; package --- Load configuration files.

;;; Commentary:

;;; Code:

;; do not load zenburn theme
;;(disable-theme 'zenburn)
;; do not show prelude tips at init time
(setq prelude-tips nil)

;;; Add load paths for all packages in personal/packages.
(mapc (lambda (path)
        (add-to-list 'load-path (concat path "/")))
      (file-expand-wildcards "~/.emacs.d/personal/packages/*"))

;;; Load all customization files in alphabetical order.
(mapcar (lambda (path)
          (load-file path))
         (file-expand-wildcards "~/.emacs.d/personal/postload/*.el"))

(defvar init-file (buffer-file-name)
  "remove this variable after testing")

(defun test-load-init ()
  "remove this function after testing"
  (interactive)
  (mapcar (lambda (path)
            (load-file path))
          (file-expand-wildcards "~/.emacs.d/personal/postload/*.el")))

;;; Last load an additional folder including user modifications
;;; This folder is ignored by the present git repository.
;;; A user may either put the code directly in the folder,
;;; or create a symbolic link to this folder from a folder containing his own code.
;;; The second option allows the user to maintain the code to a separate git repository.
;; (mapcar (lambda (path)
;;           (load-file path))
;;         (file-expand-wildcards "~/.emacs.d/personal/postload-extras/*.el"))

(provide 'init.el)
;;; init.el ends here
