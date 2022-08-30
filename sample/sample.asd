(defsystem "sample"
  :version "0.1.0"
  :author "Shibachan1015"
  :license "MIT"
  :depends-on ("calc-bmi")
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "sample/tests"))))

(defsystem "sample/tests"
  :author "Shibachan1015"
  :license "MIT"
  :depends-on ("sample"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for sample"
  :perform (test-op (op c) (symbol-call :rove :run c)))
