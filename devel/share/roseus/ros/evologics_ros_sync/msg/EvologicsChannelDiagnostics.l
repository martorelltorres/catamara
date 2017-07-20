;; Auto-generated. Do not edit!


(when (boundp 'evologics_ros_sync::EvologicsChannelDiagnostics)
  (if (not (find-package "EVOLOGICS_ROS_SYNC"))
    (make-package "EVOLOGICS_ROS_SYNC"))
  (shadow 'EvologicsChannelDiagnostics (find-package "EVOLOGICS_ROS_SYNC")))
(unless (find-package "EVOLOGICS_ROS_SYNC::EVOLOGICSCHANNELDIAGNOSTICS")
  (make-package "EVOLOGICS_ROS_SYNC::EVOLOGICSCHANNELDIAGNOSTICS"))

(in-package "ROS")
;;//! \htmlinclude EvologicsChannelDiagnostics.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass evologics_ros_sync::EvologicsChannelDiagnostics
  :super ros::object
  :slots (_header _msg_type _src_address _dst_address _duration _rssi _integrity ))

(defmethod evologics_ros_sync::EvologicsChannelDiagnostics
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:msg_type __msg_type) "")
    ((:src_address __src_address) 0)
    ((:dst_address __dst_address) 0)
    ((:duration __duration) 0)
    ((:rssi __rssi) 0.0)
    ((:integrity __integrity) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _msg_type (string __msg_type))
   (setq _src_address (round __src_address))
   (setq _dst_address (round __dst_address))
   (setq _duration (round __duration))
   (setq _rssi (float __rssi))
   (setq _integrity (float __integrity))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:msg_type
   (&optional __msg_type)
   (if __msg_type (setq _msg_type __msg_type)) _msg_type)
  (:src_address
   (&optional __src_address)
   (if __src_address (setq _src_address __src_address)) _src_address)
  (:dst_address
   (&optional __dst_address)
   (if __dst_address (setq _dst_address __dst_address)) _dst_address)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:rssi
   (&optional __rssi)
   (if __rssi (setq _rssi __rssi)) _rssi)
  (:integrity
   (&optional __integrity)
   (if __integrity (setq _integrity __integrity)) _integrity)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _msg_type
    4 (length _msg_type)
    ;; uint8 _src_address
    1
    ;; uint8 _dst_address
    1
    ;; uint32 _duration
    4
    ;; float32 _rssi
    4
    ;; float32 _integrity
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _msg_type
       (write-long (length _msg_type) s) (princ _msg_type s)
     ;; uint8 _src_address
       (write-byte _src_address s)
     ;; uint8 _dst_address
       (write-byte _dst_address s)
     ;; uint32 _duration
       (write-long _duration s)
     ;; float32 _rssi
       (sys::poke _rssi (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _integrity
       (sys::poke _integrity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _msg_type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _msg_type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _src_address
     (setq _src_address (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _dst_address
     (setq _dst_address (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _duration
     (setq _duration (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _rssi
     (setq _rssi (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _integrity
     (setq _integrity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get evologics_ros_sync::EvologicsChannelDiagnostics :md5sum-) "b32b57103b63318f51979306a6724452")
(setf (get evologics_ros_sync::EvologicsChannelDiagnostics :datatype-) "evologics_ros_sync/EvologicsChannelDiagnostics")
(setf (get evologics_ros_sync::EvologicsChannelDiagnostics :definition-)
      "# message containing USBL data published by modem driver

Header header                           # message header which contains current timestamp

string msg_type							# recvim, recvpbm or usbllong
uint8 src_address                    	# source address
uint8 dst_address						# destination address
uint32 duration                         # Duration of the transmission, in microseconds
float32 rssi                        	# Received Signal Strength Indicator (admisible if values lie in between -20dB and -85dB)
float32 integrity                       # Signal integrity level (weak if below 100)
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



(provide :evologics_ros_sync/EvologicsChannelDiagnostics "b32b57103b63318f51979306a6724452")


