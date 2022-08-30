(defpackage sample/tests/main
  (:use :cl
        :sample
        :rove))
(in-package :sample/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :sample)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
