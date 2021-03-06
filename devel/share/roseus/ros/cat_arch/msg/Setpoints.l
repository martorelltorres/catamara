;; Auto-generated. Do not edit!


(when (boundp 'cat_arch::Setpoints)
  (if (not (find-package "CAT_ARCH"))
    (make-package "CAT_ARCH"))
  (shadow 'Setpoints (find-package "CAT_ARCH")))
(unless (find-package "CAT_ARCH::SETPOINTS")
  (make-package "CAT_ARCH::SETPOINTS"))

(in-package "ROS")
;;//! \htmlinclude Setpoints.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass cat_arch::Setpoints
  :super ros::object
  :slots (_header _setpoints ))

(defmethod cat_arch::Setpoints
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:setpoints __setpoints) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _setpoints __setpoints)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:setpoints
   (&optional __setpoints)
   (if __setpoints (setq _setpoints __setpoints)) _setpoints)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64[] _setpoints
    (* 8    (length _setpoints)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64[] _setpoints
     (write-long (length _setpoints) s)
     (dotimes (i (length _setpoints))
       (sys::poke (elt _setpoints i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64[] _setpoints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _setpoints (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _setpoints i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get cat_arch::Setpoints :md5sum-) "d13a8e7b230df87e00dd540874a14b59")
(setf (get cat_arch::Setpoints :datatype-) "cat_arch/Setpoints")
(setf (get cat_arch::Setpoints :definition-)
      "Header header
float64[] setpoints

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



(provide :cat_arch/Setpoints "d13a8e7b230df87e00dd540874a14b59")


