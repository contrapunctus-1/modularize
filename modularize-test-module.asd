#|
 This file is a part of Modularize
 (c) 2014 TymoonNET/NexT http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(defpackage org.tymoonnext.radiance.lib.modularize.test-module.asdf
  (:use #:cl #:asdf))
(in-package :org.tymoonnext.radiance.lib.modularize.test-module.asdf)

(defsystem modularize-test-module
  :class "modularize:module"
  :components ((:file "modularize-test-module"))
  :defsystem-depends-on (:modularize))

