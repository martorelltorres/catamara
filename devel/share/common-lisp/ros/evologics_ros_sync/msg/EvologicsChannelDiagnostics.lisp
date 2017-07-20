; Auto-generated. Do not edit!


(cl:in-package evologics_ros_sync-msg)


;//! \htmlinclude EvologicsChannelDiagnostics.msg.html

(cl:defclass <EvologicsChannelDiagnostics> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (msg_type
    :reader msg_type
    :initarg :msg_type
    :type cl:string
    :initform "")
   (src_address
    :reader src_address
    :initarg :src_address
    :type cl:fixnum
    :initform 0)
   (dst_address
    :reader dst_address
    :initarg :dst_address
    :type cl:fixnum
    :initform 0)
   (duration
    :reader duration
    :initarg :duration
    :type cl:integer
    :initform 0)
   (rssi
    :reader rssi
    :initarg :rssi
    :type cl:float
    :initform 0.0)
   (integrity
    :reader integrity
    :initarg :integrity
    :type cl:float
    :initform 0.0))
)

(cl:defclass EvologicsChannelDiagnostics (<EvologicsChannelDiagnostics>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EvologicsChannelDiagnostics>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EvologicsChannelDiagnostics)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name evologics_ros_sync-msg:<EvologicsChannelDiagnostics> is deprecated: use evologics_ros_sync-msg:EvologicsChannelDiagnostics instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <EvologicsChannelDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:header-val is deprecated.  Use evologics_ros_sync-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'msg_type-val :lambda-list '(m))
(cl:defmethod msg_type-val ((m <EvologicsChannelDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:msg_type-val is deprecated.  Use evologics_ros_sync-msg:msg_type instead.")
  (msg_type m))

(cl:ensure-generic-function 'src_address-val :lambda-list '(m))
(cl:defmethod src_address-val ((m <EvologicsChannelDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:src_address-val is deprecated.  Use evologics_ros_sync-msg:src_address instead.")
  (src_address m))

(cl:ensure-generic-function 'dst_address-val :lambda-list '(m))
(cl:defmethod dst_address-val ((m <EvologicsChannelDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:dst_address-val is deprecated.  Use evologics_ros_sync-msg:dst_address instead.")
  (dst_address m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <EvologicsChannelDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:duration-val is deprecated.  Use evologics_ros_sync-msg:duration instead.")
  (duration m))

(cl:ensure-generic-function 'rssi-val :lambda-list '(m))
(cl:defmethod rssi-val ((m <EvologicsChannelDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:rssi-val is deprecated.  Use evologics_ros_sync-msg:rssi instead.")
  (rssi m))

(cl:ensure-generic-function 'integrity-val :lambda-list '(m))
(cl:defmethod integrity-val ((m <EvologicsChannelDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:integrity-val is deprecated.  Use evologics_ros_sync-msg:integrity instead.")
  (integrity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EvologicsChannelDiagnostics>) ostream)
  "Serializes a message object of type '<EvologicsChannelDiagnostics>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'msg_type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'msg_type))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'src_address)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dst_address)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'duration)) ostream)
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EvologicsChannelDiagnostics>) istream)
  "Deserializes a message object of type '<EvologicsChannelDiagnostics>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'msg_type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'msg_type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'src_address)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dst_address)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'duration)) (cl:read-byte istream))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EvologicsChannelDiagnostics>)))
  "Returns string type for a message object of type '<EvologicsChannelDiagnostics>"
  "evologics_ros_sync/EvologicsChannelDiagnostics")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EvologicsChannelDiagnostics)))
  "Returns string type for a message object of type 'EvologicsChannelDiagnostics"
  "evologics_ros_sync/EvologicsChannelDiagnostics")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EvologicsChannelDiagnostics>)))
  "Returns md5sum for a message object of type '<EvologicsChannelDiagnostics>"
  "b32b57103b63318f51979306a6724452")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EvologicsChannelDiagnostics)))
  "Returns md5sum for a message object of type 'EvologicsChannelDiagnostics"
  "b32b57103b63318f51979306a6724452")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EvologicsChannelDiagnostics>)))
  "Returns full string definition for message of type '<EvologicsChannelDiagnostics>"
  (cl:format cl:nil "# message containing USBL data published by modem driver~%~%Header header                           # message header which contains current timestamp~%~%string msg_type							# recvim, recvpbm or usbllong~%uint8 src_address                    	# source address~%uint8 dst_address						# destination address~%uint32 duration                         # Duration of the transmission, in microseconds~%float32 rssi                        	# Received Signal Strength Indicator (admisible if values lie in between -20dB and -85dB)~%float32 integrity                       # Signal integrity level (weak if below 100)~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EvologicsChannelDiagnostics)))
  "Returns full string definition for message of type 'EvologicsChannelDiagnostics"
  (cl:format cl:nil "# message containing USBL data published by modem driver~%~%Header header                           # message header which contains current timestamp~%~%string msg_type							# recvim, recvpbm or usbllong~%uint8 src_address                    	# source address~%uint8 dst_address						# destination address~%uint32 duration                         # Duration of the transmission, in microseconds~%float32 rssi                        	# Received Signal Strength Indicator (admisible if values lie in between -20dB and -85dB)~%float32 integrity                       # Signal integrity level (weak if below 100)~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EvologicsChannelDiagnostics>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'msg_type))
     1
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EvologicsChannelDiagnostics>))
  "Converts a ROS message object to a list"
  (cl:list 'EvologicsChannelDiagnostics
    (cl:cons ':header (header msg))
    (cl:cons ':msg_type (msg_type msg))
    (cl:cons ':src_address (src_address msg))
    (cl:cons ':dst_address (dst_address msg))
    (cl:cons ':duration (duration msg))
    (cl:cons ':rssi (rssi msg))
    (cl:cons ':integrity (integrity msg))
))
