
(cl:in-package :asdf)

(defsystem "evologics_ros_sync-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "EvologicsChannelDiagnostics" :depends-on ("_package_EvologicsChannelDiagnostics"))
    (:file "_package_EvologicsChannelDiagnostics" :depends-on ("_package"))
    (:file "EvologicsSyncDiagnostics" :depends-on ("_package_EvologicsSyncDiagnostics"))
    (:file "_package_EvologicsSyncDiagnostics" :depends-on ("_package"))
    (:file "EvologicsUsbllong" :depends-on ("_package_EvologicsUsbllong"))
    (:file "_package_EvologicsUsbllong" :depends-on ("_package"))
  ))