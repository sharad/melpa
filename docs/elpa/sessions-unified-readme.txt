;;; Commentary:




;; set session-mgr-utils-notify
;; run frame-session-restore-hook-func
;; run lotus-desktop-session-restore
;; in some startup-hook


;; (defun lotus-desktop-session-config (funn-notify)
;;   (progn
;;     (setq session-mgr-utils-notify funn-notify)
;;     (add-hook
;;      'lotus-enable-startup-interrupting-feature-hook
;;      'frame-session-restore-hook-func
;;      t)
;;     (add-hook ;; 'after-init-hook
;;      'lotus-enable-startup-interrupting-feature-hook
;;      '(lambda ()
;;         (run-at-time-or-now 7 'lotus-desktop-session-restore)))))

;; function frame-session-restore-hook-func
;; (add-hook 'lotus-enable-startup-interrupting-feature-hook
;;           'frame-session-restore-hook-func
;;           t)

;; (add-hook ;; 'after-init-hook
;;  'lotus-enable-startup-interrupting-feature-hook
;;  '(lambda ()
;;    (run-at-time-or-now 7 'lotus-desktop-session-restore)))

