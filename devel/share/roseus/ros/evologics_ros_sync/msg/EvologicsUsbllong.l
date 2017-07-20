;; Auto-generated. Do not edit!


(when (boundp 'evologics_ros_sync::EvologicsUsbllong)
  (if (not (find-package "EVOLOGICS_ROS_SYNC"))
    (make-package "EVOLOGICS_ROS_SYNC"))
  (shadow 'EvologicsUsbllong (find-package "EVOLOGICS_ROS_SYNC")))
(unless (find-package "EVOLOGICS_ROS_SYNC::EVOLOGICSUSBLLONG")
  (make-package "EVOLOGICS_ROS_SYNC::EVOLOGICSUSBLLONG"))

(in-package "ROS")
;;//! \htmlinclude EvologicsUsbllong.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass evologics_ros_sync::EvologicsUsbllong
  :super ros::object
  :slots (_header _remote_address _X _Y _Z _N _E _D _roll _pitch _yaw _rssi _integrity _accuracy ))

(defmethod evologics_ros_sync::EvologicsUsbllong
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:remote_address __remote_address) 0)
    ((:X __X) 0.0)
    ((:Y __Y) 0.0)
    ((:Z __Z) 0.0)
    ((:N __N) 0.0)
    ((:E __E) 0.0)
    ((:D __D) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    ((:rssi __rssi) 0.0)
    ((:integrity __integrity) 0.0)
    ((:accuracy __accuracy) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _remote_address (round __remote_address))
   (setq _X (float __X))
   (setq _Y (float __Y))
   (setq _Z (float __Z))
   (setq _N (float __N))
   (setq _E (float __E))
   (setq _D (float __D))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   (setq _rssi (float __rssi))
   (setq _integrity (float __integrity))
   (setq _accuracy (float __accuracy))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:remote_address
   (&optional __remote_address)
   (if __remote_address (setq _remote_address __remote_address)) _remote_address)
  (:X
   (&optional __X)
   (if __X (setq _X __X)) _X)
  (:Y
   (&optional __Y)
   (if __Y (setq _Y __Y)) _Y)
  (:Z
   (&optional __Z)
   (if __Z (setq _Z __Z)) _Z)
  (:N
   (&optional __N)
   (if __N (setq _N __N)) _N)
  (:E
   (&optional __E)
   (if __E (setq _E __E)) _E)
  (:D
   (&optional __D)
   (if __D (setq _D __D)) _D)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:rssi
   (&optional __rssi)
   (if __rssi (setq _rssi __rssi)) _rssi)
  (:integrity
   (&optional __integrity)
   (if __integrity (setq _integrity __integrity)) _integrity)
  (:accuracy
   (&optional __accuracy)
   (if __accuracy (setq _accuracy __accuracy)) _accuracy)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _remote_address
    1
    ;; float32 _X
    4
    ;; float32 _Y
    4
    ;; float32 _Z
    4
    ;; float32 _N
    4
    ;; float32 _E
    4
    ;; float32 _D
    4
    ;; float32 _roll
    4
    ;; float32 _pitch
    4
    ;; float32 _yaw
    4
    ;; float32 _rssi
    4
    ;; float32 _integrity
    4
    ;; float32 _accuracy
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _remote_address
       (write-byte _remote_address s)
     ;; float32 _X
       (sys::poke _X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Y
       (sys::poke _Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Z
       (sys::poke _Z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _N
       (sys::poke _N (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _E
       (sys::poke _E (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _D
       (sys::poke _D (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rssi
       (sys::poke _rssi (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _integrity
       (sys::poke _integrity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accuracy
       (sys::poke _accuracy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _remote_address
     (setq _remote_address (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _X
     (setq _X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Y
     (setq _Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Z
     (setq _Z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _N
     (setq _N (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _E
     (setq _E (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _D
     (setq _D (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rssi
     (setq _rssi (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _integrity
     (setq _integrity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accuracy
     (setq _accuracy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get evologics_ros_sync::EvologicsUsbllong :md5sum-) "926a7508803471db6934cecbabe54e0e")
(setf (get evologics_ros_sync::EvologicsUsbllong :datatype-) "evologics_ros_sync/EvologicsUsbllong")
(setf (get evologics_ros_sync::EvologicsUsbllong :definition-)
      "# message containing USBL data published by modem driver

Header header                           # message header which contains current timestamp

uint8 remote_address					# The target's address

float32 X                               # X coordinate of the target in the local device's reference frame in metres
float32 Y                               # Y coordinate of the target in the local device's reference frame in metres
float32 Z                               # Z coordinate of the target in the local device's reference frame in metres

float32 N                               # N coordinate of the target in the local device's reference frame in metres
float32 E                               # E coordinate of the target in the local device's reference frame in metres
float32 D                               # D coordinate of the target in the local device's reference frame in metres

float32 roll                            # rotation angles of the local device, in radians, floating point
float32 pitch
float32 yaw

float32 rssi                        	# Received Signal Strength Indicator (admisible if values lie in between -20dB and -85dB)
float32 integrity                       # Signal integrity level (weak if below 100)
float32 accuracy 						# Accuracy of the position fix, in radians.
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



(provide :evologics_ros_sync/EvologicsUsbllong "926a7508803471db6934cecbabe54e0e")


