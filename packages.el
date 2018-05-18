;;; packages.el --- evil-snipe layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Zach Gulde <zach.gulde@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Code:

(defconst evil-snipe-packages '(evil-snipe))

(defun evil-snipe/init-evil-snipe ()
  (use-package evil-snipe
    :init
    (progn
      (evil-snipe-mode)
      (setq evil-snipe-scope 'buffer
            evil-snipe-enable-highlight nil
            evil-snipe-enable-incremental-highlight nil)
      (define-key evil-normal-state-map "f" 'evil-snipe-f)
      (define-key evil-normal-state-map "F" 'evil-snipe-F)
      (define-key evil-normal-state-map "t" 'evil-snipe-t)
      (define-key evil-normal-state-map "T" 'evil-snipe-T)
      (define-key evil-visual-state-map "f" 'evil-snipe-f)
      (define-key evil-visual-state-map "F" 'evil-snipe-F)
      (define-key evil-visual-state-map "t" 'evil-snipe-t)
      (define-key evil-visual-state-map "T" 'evil-snipe-T))))


;;; packages.el ends here
