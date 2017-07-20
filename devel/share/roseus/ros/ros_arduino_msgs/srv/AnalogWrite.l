;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::AnalogWrite)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'AnalogWrite (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGWRITE")
  (make-package "ROS_ARDUINO_MSGS::ANALOGWRITE"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGWRITEREQUEST")
  (make-package "ROS_ARDUINO_MSGS::ANALOGWRITEREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGWRITERESPONSE")
  (make-package "ROS_ARDUINO_MSGS::ANALOGWRITERESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::AnalogWriteRequest
  :super ros::object
  :slots (_pin _value ))

(defmethod ros_arduino_msgs::AnalogWriteRequest
  (:init
   (&key
    ((:pin __pin) 0)
    ((:value __value) 0.0)
    )
   (send-super :init)
   (setq _pin (round __pin))
   (setq _value (float __value))
   self)
  (:pin
   (&optional __pin)
   (if __pin (setq _pin __pin)) _pin)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; uint8 _pin
    1
    ;; float32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _pin
       (write-byte _pin s)
     ;; float32 _value
       (sys::poke _value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _pin
     (setq _pin (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _value
     (setq _value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ros_arduino_msgs::AnalogWriteResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::AnalogWriteResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass ros_arduino_msgs::AnalogWrite
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::AnalogWrite :md5sum-) "ee913b2ec475c5064b101e580e55ee24")
(setf (get ros_arduino_msgs::AnalogWrite :datatype-) "ros_arduino_msgs/AnalogWrite")
(setf (get ros_arduino_msgs::AnalogWrite :request) ros_arduino_msgs::AnalogWriteRequest)
(setf (get ros_arduino_msgs::AnalogWrite :response) ros_arduino_msgs::AnalogWriteResponse)

(defmethod ros_arduino_msgs::AnalogWriteRequest
  (:response () (instance ros_arduino_msgs::AnalogWriteResponse :init)))

(setf (get ros_arduino_msgs::AnalogWriteRequest :md5sum-) "ee913b2ec475c5064b101e580e55ee24")
(setf (get ros_arduino_msgs::AnalogWriteRequest :datatype-) "ros_arduino_msgs/AnalogWriteRequest")
(setf (get ros_arduino_msgs::AnalogWriteRequest :definition-)
      "uint8 pin
float32 value
---

")

(setf (get ros_arduino_msgs::AnalogWriteResponse :md5sum-) "ee913b2ec475c5064b101e580e55ee24")
(setf (get ros_arduino_msgs::AnalogWriteResponse :datatype-) "ros_arduino_msgs/AnalogWriteResponse")
(setf (get ros_arduino_msgs::AnalogWriteResponse :definition-)
      "uint8 pin
float32 value
---

")



(provide :ros_arduino_msgs/AnalogWrite "ee913b2ec475c5064b101e580e55ee24")


