; Auto-generated. Do not edit!


(cl:in-package evologics_ros_sync-msg)


;//! \htmlinclude EvologicsSyncDiagnostics.msg.html

(cl:defclass <EvologicsSyncDiagnostics> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ack_received
    :reader ack_received
    :initarg :ack_received
    :type cl:boolean
    :initform cl:nil)
   (pbm_received
    :reader pbm_received
    :initarg :pbm_received
    :type cl:boolean
    :initform cl:nil)
   (ul_received
    :reader ul_received
    :initarg :ul_received
    :type cl:boolean
    :initform cl:nil)
   (position_estimated
    :reader position_estimated
    :initarg :position_estimated
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass EvologicsSyncDiagnostics (<EvologicsSyncDiagnostics>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EvologicsSyncDiagnostics>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EvologicsSyncDiagnostics)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name evologics_ros_sync-msg:<EvologicsSyncDiagnostics> is deprecated: use evologics_ros_sync-msg:EvologicsSyncDiagnostics instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <EvologicsSyncDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:header-val is deprecated.  Use evologics_ros_sync-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ack_received-val :lambda-list '(m))
(cl:defmethod ack_received-val ((m <EvologicsSyncDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:ack_received-val is deprecated.  Use evologics_ros_sync-msg:ack_received instead.")
  (ack_received m))

(cl:ensure-generic-function 'pbm_received-val :lambda-list '(m))
(cl:defmethod pbm_received-val ((m <EvologicsSyncDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:pbm_received-val is deprecated.  Use evologics_ros_sync-msg:pbm_received instead.")
  (pbm_received m))

(cl:ensure-generic-function 'ul_received-val :lambda-list '(m))
(cl:defmethod ul_received-val ((m <EvologicsSyncDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:ul_received-val is deprecated.  Use evologics_ros_sync-msg:ul_received instead.")
  (ul_received m))

(cl:ensure-generic-function 'position_estimated-val :lambda-list '(m))
(cl:defmethod position_estimated-val ((m <EvologicsSyncDiagnostics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader evologics_ros_sync-msg:position_estimated-val is deprecated.  Use evologics_ros_sync-msg:position_estimated instead.")
  (position_estimated m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EvologicsSyncDiagnostics>) ostream)
  "Serializes a message object of type '<EvologicsSyncDiagnostics>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack_received) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pbm_received) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ul_received) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'position_estimated) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EvologicsSyncDiagnostics>) istream)
  "Deserializes a message object of type '<EvologicsSyncDiagnostics>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'ack_received) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pbm_received) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ul_received) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'position_estimated) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EvologicsSyncDiagnostics>)))
  "Returns string type for a message object of type '<EvologicsSyncDiagnostics>"
  "evologics_ros_sync/EvologicsSyncDiagnostics")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EvologicsSyncDiagnostics)))
  "Returns string type for a message object of type 'EvologicsSyncDiagnostics"
  "evologics_ros_sync/EvologicsSyncDiagnostics")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EvologicsSyncDiagnostics>)))
  "Returns md5sum for a message object of type '<EvologicsSyncDiagnostics>"
  "d64d07ba28a599743c61be9366dad22b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EvologicsSyncDiagnostics)))
  "Returns md5sum for a message object of type 'EvologicsSyncDiagnostics"
  "d64d07ba28a599743c61be9366dad22b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EvologicsSyncDiagnostics>)))
  "Returns full string definition for message of type '<EvologicsSyncDiagnostics>"
  (cl:format cl:nil "# message containing USBL data published by modem driver~%~%Header header                           # message header which contains current timestamp~%~%bool ack_received						# True if aknowledgement from modem has been received~%bool pbm_received						# True if piggyback mssage from modem has been received~%bool ul_received						# True if the relative modem position has been estimated~%bool position_estimated					# True if the absoulte position has been estimated~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EvologicsSyncDiagnostics)))
  "Returns full string definition for message of type 'EvologicsSyncDiagnostics"
  (cl:format cl:nil "# message containing USBL data published by modem driver~%~%Header header                           # message header which contains current timestamp~%~%bool ack_received						# True if aknowledgement from modem has been received~%bool pbm_received						# True if piggyback mssage from modem has been received~%bool ul_received						# True if the relative modem position has been estimated~%bool position_estimated					# True if the absoulte position has been estimated~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EvologicsSyncDiagnostics>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EvologicsSyncDiagnostics>))
  "Converts a ROS message object to a list"
  (cl:list 'EvologicsSyncDiagnostics
    (cl:cons ':header (header msg))
    (cl:cons ':ack_received (ack_received msg))
    (cl:cons ':pbm_received (pbm_received msg))
    (cl:cons ':ul_received (ul_received msg))
    (cl:cons ':position_estimated (position_estimated msg))
))
