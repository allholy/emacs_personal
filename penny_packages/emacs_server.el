;;; emacs_server.el --- emacs server


;;Start Server
(require 'server)
;; some systems don't auto-detect the socket dir, so specify it here and for the client:
(setq server-socket-dir "/tmp/emacs-shared")
(server-start)


;; emacs_server.el ends here