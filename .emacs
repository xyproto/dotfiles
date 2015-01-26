;; Common .emacs for home, server, work and laptop
;; Alexander F Rødseth <xyproto@archlinux.org>
;; 26.01.2015

;; --- Looks ---

(defun font-existsp (font)
  (if (null (x-list-fonts font))
      nil t))

;; Font
(when window-system
  (when (font-existsp "-*-clean-*-*-*-*-16-*-*-*-*-*-*-*")
    (set-default-font "-*-clean-*-*-*-*-16-*-*-*-*-*-*-*"))
  (when (font-existsp "-*-ergonomic-*-r-*-*-23-*-*-*-*-*-*-*")
    (set-default-font "-*-ergonomic-*-r-*-*-23-*-*-*-*-*-*-*")))

;; Initialize color themes
(add-to-list 'load-path "~/.emacs.d/color-theme-6.6.0/")
(add-to-list 'load-path "~/.emacs.d/more-color-themes/")
(require 'color-theme)
(setq color-theme-is-global t)
(color-theme-initialize)

;; Load color themes
(load "color-theme-colorful-obsolescence")
(load "color-theme-zenburn")
(load "color-theme-tangotango")
(load "color-theme-railscasts")
(load "color-theme-leuven")
(load "color-theme-folio")
(load "color-theme-zenash")
(load "color-theme-manoj")

;; Set up a list of color themes to cycle through, first one is used at start
(setq my-color-themes (list
                       'color-theme-railscasts                       
                       'color-theme-standard                      
                       'color-theme-zenburn
                       'color-theme-tangotango
                       'color-theme-colorful-obsolescence
                       'color-theme-folio
                       'color-theme-zenash
                       'color-theme-billw
                       'color-theme-jsc-dark
                       'color-theme-sitaramv-solaris
                       'color-theme-resolve
                       'color-theme-classic
                       'color-theme-jonadabian-slate
                       'color-theme-kingsajz
                       'color-theme-shaman
                       'color-theme-subtle-blue
                       'color-theme-snowish
                       'color-theme-sitaramv-nt
                       'color-theme-wheat
                       ))

;; Thin green cursor
(setq default-frame-alist '((cursor-type . (bar . 2))))
(set-cursor-color "green")

;; Highlight current line
(defface hl-line '((t (:background "#383838")))
  "Face to use for `hl-line-face'." :group 'hl-line)
(setq hl-line-face 'hl-line)
(global-hl-line-mode t)

;; Enable line and column numbering
(line-number-mode 1)
(column-number-mode 1)

;; Minimize distractions
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
;;(if (fboundp 'blink-cursor-mode) (blink-cursor-mode 0))

;; No beeping, no blinking everything, just a *beep* message
;;(setq visible-bell t)
(setq ring-bell-function (lambda () (message "*beep*")))

;; Highlight when searching
(defconst query-replace-highlight t)
(defconst search-highlight t)

;; Better titlebar
(setq frame-title-format
      (replace-regexp-in-string
       (concat "/home/" user-login-name) "~"
       (or buffer-file-name "%b")))


;; --- Programming ---

;; Go
(add-to-list 'load-path "~/.emacs.d/go/")
(require 'go-mode-load)
;;(require 'go-autocomplete)
;;(require 'auto-complete-config)

;; PKGBUILD
(add-to-list 'load-path "~/.emacs.d/pkgbuild/")
;;(require 'pkgbuild-mode)
(autoload 'pkgbuild-mode "pkgbuild-mode" "Major mode for editing PKGBUILD files." t nil)
(setq auto-mode-alist (append '(("/PKGBUILD$" . pkgbuild-mode)) auto-mode-alist))

;; Rust
(require 'rust-mode)

;; Lisp
;; Setup load-path, autoloads and your lisp system
;; (add-to-list 'load-path "/usr/share/emacs/site-lisp/slime")
;; (require 'slime-autoloads)
;; (setq inferior-lisp-program "/opt/sbcl/bin/sbcl")

;; Enable syntax highlighting
(global-font-lock-mode t)

;; --- Tabs and spaces ---

;; Set standard intent size to 4
(setq standard-indent 4)

;; Insert spaces when Tab is pressed
(setq-default indent-tabs-mode nil)


;; --- Text selection ---

;; Friendlier text selection
(defun usecua ()
  (cua-mode t)
  (setq cua-auto-tabify-rectangles nil)
  (setq cua-keep-region-after-copy t)
  (define-key global-map (kbd "<S-down-mouse-1>") 'ignore)
  (define-key global-map (kbd "<S-mouse-1>") 'mouse-set-point)
  (put 'mouse-set-point 'CUA 'move)
  )

;; Use CUA, when not on a particuar machine
(when (not (file-exists-p "/tivoli"))
  (usecua)
  )

;; Friendlier text selection for Red Hat
;;(when (file-exists-p "/etc/redhat-release")
;;  (add-to-list 'load-path "~/.emacs.d/cua/")
;;  (require 'cua)
;;  (usecua)
;;)

;; Highlight selection
(transient-mark-mode 1)


;; --- Movement ---

;; Line by line scrolling
(setq scroll-step 1)


;; --- Backup-files ---

;; Silently save backup files to .backup
(setq make-backup-files t)
(setq version-control t)
(setq auto-save-file-name-transforms '((".*" "~/.backup/\\1")))
(setq backup-directory-alist '((".*" . "~/.backup/")))
(setq delete-old-versions t)


;; --- Buffers ---

;; Disable splash screen
(setq inhibit-startup-message t)

;; New buffers should be text
(setq default-major-mode 'text-mode)

;; Use 'y' or 'n' instead of 'yes' or 'no
(fset 'yes-or-no-p 'y-or-n-p)

;; Directories first in dired
(setq ls-lisp-dirs-first t)


;;; --- Keybindings ---

;; Vi mode
;;(setq viper-mode t)
;;(require 'viper)

;; Alt-Up and Alt-Down to move between windows, only available at home?
;;(when window-system
;;    (when (fboundp 'windmove-default-keybindings)
;;      (windmove-default-keybindings 'meta)))

;; Ctrl-X Ctrl-M instead of Alt-X
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)

;; Vim inspired keybindings
(global-set-key [(control \,)] 'goto-line)
(global-set-key [(control \.)] 'call-last-kbd-macro)
(global-set-key [(control tab)] 'indent-region)
(global-set-key [(control j)] 'join-line)

;; Function keys
(global-set-key [f1] 'man)
(global-set-key [f2] 'igrep-find)
(global-set-key [f3] 'isearch-forward)
(global-set-key [f4] 'next-error)
(global-set-key [f5] 'compile)
(global-set-key [f6] 'gdb)
(global-set-key [f7] 'recompile)
(global-set-key [f9] 'find-next-matching-tag)
(global-set-key [f11] 'list-buffers)
(global-set-key [f12] 'tf-toggle-tab-width-setting)

;; Set up color cycling with F8
(defun my-theme-set-default () ; Set the first row
  (interactive)
  (setq theme-current my-color-themes)
  (funcall (car theme-current)))

(defun my-describe-theme () ; Show the current theme
  (interactive)
  (message "%s" (car theme-current)))

;; Set the next theme
(defun my-theme-cycle ()            
  (interactive)
  (setq theme-current (cdr theme-current))
  (if (null theme-current)
      (setq theme-current my-color-themes))
  (funcall (car theme-current))
  (message "%S" (car theme-current)))

(setq theme-current my-color-themes)
(setq color-theme-is-global nil) ; Initialization
(my-theme-set-default)
(global-set-key [f8] 'my-theme-cycle)

;; Set up toggle between tab width 2, 4 and 8
;; inspired by solution by Trey Jackson @ stack overflow
(defun tf-toggle-tab-width-setting ()
  "Toggle setting tab widths between 4 and 8"
  (interactive)
  (setq tab-width (if (= tab-width 8) 4 (if (= tab-width 4) 2 8)))
  (redraw-display))


;; --- Encoding ---

;; Prefer UTF-8
(setq locale-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(prefer-coding-system 'utf-8)

