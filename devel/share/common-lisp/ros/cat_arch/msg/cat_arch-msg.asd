
(cl:in-package :asdf)

(defsystem "cat_arch-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Setpoints" :depends-on ("_package_Setpoints"))
    (:file "_package_Setpoints" :depends-on ("_package"))
  ))