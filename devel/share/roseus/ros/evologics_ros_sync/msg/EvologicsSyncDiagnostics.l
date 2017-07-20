;; Auto-generated. Do not edit!


(when (boundp 'evologics_ros_sync::EvologicsSyncDiagnostics)
  (if (not (find-package "EVOLOGICS_ROS_SYNC"))
    (make-package "EVOLOGICS_ROS_SYNC"))
  (shadow 'EvologicsSyncDiagnostics (find-package "EVOLOGICS_ROS_SYNC")))
(unless (find-package "EVOLOGICS_ROS_SYNC::EVOLOGICSSYNCDIAGNOSTICS")
  (make-package "EVOLOGICS_ROS_SYNC::EVOLOGICSSYNCDIAGNOSTICS"))

(in-package "ROS")
;;//! \htmlinclude EvologicsSyncDiagnostics.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass evologics_ros_sync::EvologicsSyncDiagnostics
  :super ros::object
  :slots (_header _ack_received _pbm_received _ul_received _position_estimated ))

(defmethod evologics_ros_sync::EvologicsSyncDiagnostics
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ack_received __ack_received) nil)
    ((:pbm_received __pbm_received) nil)
    ((:ul_received __ul_received) nil)
    ((:position_estimated __position_estimated) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ack_received __ack_received)
   (setq _pbm_received __pbm_received)
   (setq _ul_received __ul_received)
   (setq _position_estimated __position_estimated)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ack_received
   (&optional __ack_received)
   (if __ack_received (setq _ack_received __ack_received)) _ack_received)
  (:pbm_received
   (&optional __pbm_received)
   (if __pbm_received (setq _pbm_received __pbm_received)) _pbm_received)
  (:ul_received
   (&optional __ul_received)
   (if __ul_received (setq _ul_received __ul_received)) _ul_received)
  (:position_estimated
   (&optional __position_estimated)
   (if __position_estimated (setq _position_estimated __position_estimated)) _position_estimated)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _ack_received
    1
    ;; bool _pbm_received
    1
    ;; bool _ul_received
    1
    ;; bool _position_estimated
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _ack_received
       (if _ack_received (write-byte -1 s) (write-byte 0 s))
     ;; bool _pbm_received
       (if _pbm_received (write-byte -1 s) (write-byte 0 s))
     ;; bool _ul_received
       (if _ul_received (write-byte -1 s) (write-byte 0 s))
     ;; bool _position_estimated
       (if _position_estimated (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _ack_received
     (setq _ack_received (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pbm_received
     (setq _pbm_received (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ul_received
     (setq _ul_received (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _position_estimated
     (setq _position_estimated (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get evologics_ros_sync::EvologicsSyncDiagnostics :md5sum-) "d64d07ba28a599743c61be9366dad22b")
(setf (get evologics_ros_sync::EvologicsSyncDiagnostics :datatype-) "evologics_ros_sync/EvologicsSyncDiagnostics")
(setf (get evologics_ros_sync::EvologicsSyncDiagnostics :definition-)
      "# message containing USBL data published by modem driver

Header header                           # message header which contains current timestamp

bool ack_received						# True if aknowledgement from modem has been received
bool pbm_received						# True if piggyback mssage from modem has been received
bool ul_received						# True if the relative modem position has been estimated
bool position_estimated					# True if the absoulte position has been estimated

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :evologics_ros_sync/EvologicsSyncDiagnostics "d64d07ba28a599743c61be9366dad22b")


