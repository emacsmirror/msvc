;;; -*- mode: emacs-lisp ; coding: utf-8-unix -*-
;;; last updated : 2015/04/13.02:13:11


;;==================================================================================================
;; ac-clang setup                                                                                      
;;==================================================================================================


;;------------------------------------------------------------------------------
;; prepare variable setting                                                           
;;------------------------------------------------------------------------------


;; load path addition
(add-to-list 'load-path (locate-user-emacs-file "ac-clang/"))



;;------------------------------------------------------------------------------
;; load                                                                         
;;------------------------------------------------------------------------------

;; Load Module
(require 'ac-clang)





;;------------------------------------------------------------------------------
;; basic setting                                                       
;;------------------------------------------------------------------------------


(setq w32-pipe-read-delay 0)

(ac-clang-initialize)






(provide 'setup.ac-clang)
;;--------------------------------------------------------------------------------------------------
;; EOF
