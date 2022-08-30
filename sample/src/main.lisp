(defpackage sample
  (:use :cl))
(in-package :sample)

;;//// main ///////////////////////////////////////////////
(defun _main ()
  (first-call)
  (conv)
  )

(_main)


;;//// first call ////////////////////////////////////////

(defparameter *disp-info* (string "
          +-------------------------------------------+
          |摂氏(°C)から華氏(°F)に変換する場合は数値 1 を入力|
          +-------------------------------------------+
          |華氏(°F)から摂氏(°C)に変換する場合は数値 2 を入力|
          +-------------------------------------------+
          |この画面から抜ける場合は数値 0 を入力           |
          +-------------------------------------------+"))


(defun first-call ()
  (format t "          摂氏を華氏、または華氏を摂氏に変換します。~%")
  (format t "~a~%" *disp-info*))

;;//// convert_1 //////////////////////////////////////////

;;(defun convert_1 ()
  ;;(format t "          摂氏を華氏に変換します。~%")
  ;;(loop (format t "          変換したい温度を入力してください。~%")
    ;;    (read-line (when (numberp? (number)"ok" ))))


(defparameter read-x (read-byte) "入力された値")

(defun conv (read-x)
  (format t "~a~%" read-x)
  )

(conv)

































