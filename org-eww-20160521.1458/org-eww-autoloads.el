;;; org-eww-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "org-eww" "org-eww.el" (22399 43524 0 0))
;;; Generated autoloads from org-eww.el

(autoload 'org-eww "org-eww" "\
Export current org-mode buffer to a temp file and call `eww-open-file' to preview it

\(fn)" t nil)

(autoload 'org-eww/turn-on-preview-at-save "org-eww" "\
turn on automatically preview current org-file when save

\(fn)" t nil)

(autoload 'org-eww/turn-off-preview-at-save "org-eww" "\
turn off automatically preview current org-file when save

\(fn)" t nil)

(autoload 'org-eww-mode "org-eww" "\
Preview current org file in eww whenever you save it.

\(fn &optional ARG)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; org-eww-autoloads.el ends here
