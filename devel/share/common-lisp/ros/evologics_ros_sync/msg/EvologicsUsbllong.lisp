; Auto-generated. Do not edit!


(cl:in-package evologics_ros_sync-msg)


;//! \htmlinclude EvologicsUsbllong.msg.html

(cl:defclass <EvologicsUsbllong> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (remote_address
    :reader remote_address
    :initarg :remote_address
    :type cl:fixnum
    :initform 0)
   (X
    :reader X
    :initarg :X
    :type cl:float
    :initform 0.0)
   (Y
    :reader Y
    :initarg :Y
    :type cl:float
    :initform 0.0)
   (Z
    :reader Z
    :initarg :Z
    :type cl:float
    :initform 0.0)
   (N
    :reader N
    :initarg :N
    :type cl:float
    :initform 0.0)
   (E
    :reader E
    :initarg :E
    :type cl:float
    :initform 0.0)
   (D
    :reader D
    :initarg :D
    :type cl:float
    :initform 0.0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (rssi
    :reader rssi
    :initarg :rssi
    :type cl:float
    :initform 0.0)
   (integrity
    :reader integrity
    :initarg :integrity
    :type cl:float
    :initform 0.0)
   (accuracy
    :reader accuracy
    :initarg :accuracy
    :type cl:float
    :initform 0.0))
)

(cl:defclass EvologicsUsbllong (<EvologicsUsbllong>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EvologicsUsbllong>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EvologicsUsbllong)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name evologics_ros_sync-msg:<EvologicsUsbllong> is deprecated: use evologics_ros_sync-msg:EvologicsUsbllong instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:header-val is deprecated.  Use evologics_ros_sync-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'remote_address-val :lambda-list '(m))
(cl:defmethod remote_address-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:remote_address-val is deprecated.  Use evologics_ros_sync-msg:remote_address instead.")
  (remote_address m))

(cl:ensure-generic-function 'X-val :lambda-list '(m))
(cl:defmethod X-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:X-val is deprecated.  Use evologics_ros_sync-msg:X instead.")
  (X m))

(cl:ensure-generic-function 'Y-val :lambda-list '(m))
(cl:defmethod Y-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:Y-val is deprecated.  Use evologics_ros_sync-msg:Y instead.")
  (Y m))

(cl:ensure-generic-function 'Z-val :lambda-list '(m))
(cl:defmethod Z-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:Z-val is deprecated.  Use evologics_ros_sync-msg:Z instead.")
  (Z m))

(cl:ensure-generic-function 'N-val :lambda-list '(m))
(cl:defmethod N-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:N-val is deprecated.  Use evologics_ros_sync-msg:N instead.")
  (N m))

(cl:ensure-generic-function 'E-val :lambda-list '(m))
(cl:defmethod E-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:E-val is deprecated.  Use evologics_ros_sync-msg:E instead.")
  (E m))

(cl:ensure-generic-function 'D-val :lambda-list '(m))
(cl:defmethod D-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:D-val is deprecated.  Use evologics_ros_sync-msg:D instead.")
  (D m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:roll-val is deprecated.  Use evologics_ros_sync-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:pitch-val is deprecated.  Use evologics_ros_sync-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:yaw-val is deprecated.  Use evologics_ros_sync-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'rssi-val :lambda-list '(m))
(cl:defmethod rssi-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:rssi-val is deprecated.  Use evologics_ros_sync-msg:rssi instead.")
  (rssi m))

(cl:ensure-generic-function 'integrity-val :lambda-list '(m))
(cl:defmethod integrity-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:integrity-val is deprecated.  Use evologics_ros_sync-msg:integrity instead.")
  (integrity m))

(cl:ensure-generic-function 'accuracy-val :lambda-list '(m))
(cl:defmethod accuracy-val ((m <EvologicsUsbllong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:accuracy-val is deprecated.  Use evologics_ros_sync-msg:accuracy instead.")
  (accuracy m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EvologicsUsbllong>) ostream)
  "Serializes a message object of type '<EvologicsUsbllong>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_address)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'N))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'E))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'D))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rssi))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'integrity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accuracy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EvologicsUsbllong>) istream)
  "Deserializes a message object of type '<EvologicsUsbllong>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_address)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'N) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'E) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'D) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rssi) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'integrity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accuracy) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EvologicsUsbllong>)))
  "Returns string type for a message object of type '<EvologicsUsbllong>"
  "evologics_ros_sync/EvologicsUsbllong")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EvologicsUsbllong)))
  "Returns string type for a message object of type 'EvologicsUsbllong"
  "evologics_ros_sync/EvologicsUsbllong")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EvologicsUsbllong>)))
  "Returns md5sum for a message object of type '<EvologicsUsbllong>"
  "926a7508803471db6934cecbabe54e0e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EvologicsUsbllong)))
  "Returns md5sum for a message object of type 'EvologicsUsbllong"
  "926a7508803471db6934cecbabe54e0e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EvologicsUsbllong>)))
  "Returns full string definition for message of type '<EvologicsUsbllong>"
  (cl:format cl:nil "# message containing USBL data published by modem driver~%~%Header header                           # message header which contains current timestamp~%~%uint8 remote_address					# The target's address~%~%float32 X                               # X coordinate of the target in the local device's reference frame in metres~%float32 Y                               # Y coordinate of the target in the local device's reference frame in metres~%float32 Z                               # Z coordinate of the target in the local device's reference frame in metres~%~%float32 N                               # N coordinate of the target in the local device's reference frame in metres~%float32 E                               # E coordinate of the target in the local device's reference frame in metres~%float32 D                               # D coordinate of the target in the local device's reference frame in metres~%~%float32 roll                            # rotation angles of the local device, in radians, floating point~%float32 pitch~%float32 yaw~%~%float32 rssi                        	# Received Signal Strength Indicator (admisible if values lie in between -20dB and -85dB)~%float32 integrity                       # Signal integrity level (weak if below 100)~%float32 accuracy 						# Accuracy of the position fix, in radians.~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EvologicsUsbllong)))
  "Returns full string definition for message of type 'EvologicsUsbllong"
  (cl:format cl:nil "# message containing USBL data published by modem driver~%~%Header header                           # message header which contains current timestamp~%~%uint8 remote_address					# The target's address~%~%float32 X                               # X coordinate of the target in the local device's reference frame in metres~%float32 Y                               # Y coordinate of the target in the local device's reference frame in metres~%float32 Z                               # Z coordinate of the target in the local device's reference frame in metres~%~%float32 N                               # N coordinate of the target in the local device's reference frame in metres~%float32 E                               # E coordinate of the target in the local device's reference frame in metres~%float32 D                               # D coordinate of the target in the local device's reference frame in metres~%~%float32 roll                            # rotation angles of the local device, in radians, floating point~%float32 pitch~%float32 yaw~%~%float32 rssi                        	# Received Signal Strength Indicator (admisible if values lie in between -20dB and -85dB)~%float32 integrity                       # Signal integrity level (weak if below 100)~%float32 accuracy 						# Accuracy of the position fix, in radians.~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EvologicsUsbllong>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EvologicsUsbllong>))
  "Converts a ROS message object to a list"
  (cl:list 'EvologicsUsbllong
    (cl:cons ':header (header msg))
    (cl:cons ':remote_address (remote_address msg))
    (cl:cons ':X (X msg))
    (cl:cons ':Y (Y msg))
    (cl:cons ':Z (Z msg))
    (cl:cons ':N (N msg))
    (cl:cons ':E (E msg))
    (cl:cons ':D (D msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':rssi (rssi msg))
    (cl:cons ':integrity (integrity msg))
    (cl:cons ':accuracy (accuracy msg))
))
