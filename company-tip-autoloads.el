;;; company-tip-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "company-tip" "company-tip.el" (0 0 0 0))
;;; Generated autoloads from company-tip.el

(autoload 'company-tip-local-mode "company-tip" "\
Provides documentation popups for `company-mode' using `popup-tip'.

If called interactively, enable Company-Tip-Local mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(put 'company-tip-mode 'globalized-minor-mode t)

(defvar company-tip-mode nil "\
Non-nil if Company-Tip mode is enabled.
See the `company-tip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-tip-mode'.")

(custom-autoload 'company-tip-mode "company-tip" nil)

(autoload 'company-tip-mode "company-tip" "\
Toggle Company-Tip-Local mode in all buffers.
With prefix ARG, enable Company-Tip mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Company-Tip-Local mode is enabled in all buffers where
`company-tip-local-mode' would do it.
See `company-tip-local-mode' for more information on Company-Tip-Local mode.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-tip" '("company-tip-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; company-tip-autoloads.el ends here
