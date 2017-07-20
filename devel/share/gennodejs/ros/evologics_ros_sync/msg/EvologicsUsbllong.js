// Auto-generated. Do not edit!

// (in-package evologics_ros_sync.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class EvologicsUsbllong {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.remote_address = null;
      this.X = null;
      this.Y = null;
      this.Z = null;
      this.N = null;
      this.E = null;
      this.D = null;
      this.roll = null;
      this.pitch = null;
      this.yaw = null;
      this.rssi = null;
      this.integrity = null;
      this.accuracy = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('remote_address')) {
        this.remote_address = initObj.remote_address
      }
      else {
        this.remote_address = 0;
      }
      if (initObj.hasOwnProperty('X')) {
        this.X = initObj.X
      }
      else {
        this.X = 0.0;
      }
      if (initObj.hasOwnProperty('Y')) {
        this.Y = initObj.Y
      }
      else {
        this.Y = 0.0;
      }
      if (initObj.hasOwnProperty('Z')) {
        this.Z = initObj.Z
      }
      else {
        this.Z = 0.0;
      }
      if (initObj.hasOwnProperty('N')) {
        this.N = initObj.N
      }
      else {
        this.N = 0.0;
      }
      if (initObj.hasOwnProperty('E')) {
        this.E = initObj.E
      }
      else {
        this.E = 0.0;
      }
      if (initObj.hasOwnProperty('D')) {
        this.D = initObj.D
      }
      else {
        this.D = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('rssi')) {
        this.rssi = initObj.rssi
      }
      else {
        this.rssi = 0.0;
      }
      if (initObj.hasOwnProperty('integrity')) {
        this.integrity = initObj.integrity
      }
      else {
        this.integrity = 0.0;
      }
      if (initObj.hasOwnProperty('accuracy')) {
        this.accuracy = initObj.accuracy
      }
      else {
        this.accuracy = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EvologicsUsbllong
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [remote_address]
    bufferOffset = _serializer.uint8(obj.remote_address, buffer, bufferOffset);
    // Serialize message field [X]
    bufferOffset = _serializer.float32(obj.X, buffer, bufferOffset);
    // Serialize message field [Y]
    bufferOffset = _serializer.float32(obj.Y, buffer, bufferOffset);
    // Serialize message field [Z]
    bufferOffset = _serializer.float32(obj.Z, buffer, bufferOffset);
    // Serialize message field [N]
    bufferOffset = _serializer.float32(obj.N, buffer, bufferOffset);
    // Serialize message field [E]
    bufferOffset = _serializer.float32(obj.E, buffer, bufferOffset);
    // Serialize message field [D]
    bufferOffset = _serializer.float32(obj.D, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float32(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float32(obj.pitch, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [rssi]
    bufferOffset = _serializer.float32(obj.rssi, buffer, bufferOffset);
    // Serialize message field [integrity]
    bufferOffset = _serializer.float32(obj.integrity, buffer, bufferOffset);
    // Serialize message field [accuracy]
    bufferOffset = _serializer.float32(obj.accuracy, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EvologicsUsbllong
    let len;
    let data = new EvologicsUsbllong(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [remote_address]
    data.remote_address = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [X]
    data.X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Y]
    data.Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Z]
    data.Z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [N]
    data.N = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [E]
    data.E = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [D]
    data.D = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rssi]
    data.rssi = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [integrity]
    data.integrity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accuracy]
    data.accuracy = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 49;
  }

  static datatype() {
    // Returns string type for a message object
    return 'evologics_ros_sync/EvologicsUsbllong';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '926a7508803471db6934cecbabe54e0e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # message containing USBL data published by modem driver
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EvologicsUsbllong(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.remote_address !== undefined) {
      resolved.remote_address = msg.remote_address;
    }
    else {
      resolved.remote_address = 0
    }

    if (msg.X !== undefined) {
      resolved.X = msg.X;
    }
    else {
      resolved.X = 0.0
    }

    if (msg.Y !== undefined) {
      resolved.Y = msg.Y;
    }
    else {
      resolved.Y = 0.0
    }

    if (msg.Z !== undefined) {
      resolved.Z = msg.Z;
    }
    else {
      resolved.Z = 0.0
    }

    if (msg.N !== undefined) {
      resolved.N = msg.N;
    }
    else {
      resolved.N = 0.0
    }

    if (msg.E !== undefined) {
      resolved.E = msg.E;
    }
    else {
      resolved.E = 0.0
    }

    if (msg.D !== undefined) {
      resolved.D = msg.D;
    }
    else {
      resolved.D = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.rssi !== undefined) {
      resolved.rssi = msg.rssi;
    }
    else {
      resolved.rssi = 0.0
    }

    if (msg.integrity !== undefined) {
      resolved.integrity = msg.integrity;
    }
    else {
      resolved.integrity = 0.0
    }

    if (msg.accuracy !== undefined) {
      resolved.accuracy = msg.accuracy;
    }
    else {
      resolved.accuracy = 0.0
    }

    return resolved;
    }
};

module.exports = EvologicsUsbllong;
