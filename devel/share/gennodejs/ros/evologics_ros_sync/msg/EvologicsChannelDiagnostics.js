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

class EvologicsChannelDiagnostics {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.msg_type = null;
      this.src_address = null;
      this.dst_address = null;
      this.duration = null;
      this.rssi = null;
      this.integrity = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('msg_type')) {
        this.msg_type = initObj.msg_type
      }
      else {
        this.msg_type = '';
      }
      if (initObj.hasOwnProperty('src_address')) {
        this.src_address = initObj.src_address
      }
      else {
        this.src_address = 0;
      }
      if (initObj.hasOwnProperty('dst_address')) {
        this.dst_address = initObj.dst_address
      }
      else {
        this.dst_address = 0;
      }
      if (initObj.hasOwnProperty('duration')) {
        this.duration = initObj.duration
      }
      else {
        this.duration = 0;
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EvologicsChannelDiagnostics
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [msg_type]
    bufferOffset = _serializer.string(obj.msg_type, buffer, bufferOffset);
    // Serialize message field [src_address]
    bufferOffset = _serializer.uint8(obj.src_address, buffer, bufferOffset);
    // Serialize message field [dst_address]
    bufferOffset = _serializer.uint8(obj.dst_address, buffer, bufferOffset);
    // Serialize message field [duration]
    bufferOffset = _serializer.uint32(obj.duration, buffer, bufferOffset);
    // Serialize message field [rssi]
    bufferOffset = _serializer.float32(obj.rssi, buffer, bufferOffset);
    // Serialize message field [integrity]
    bufferOffset = _serializer.float32(obj.integrity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EvologicsChannelDiagnostics
    let len;
    let data = new EvologicsChannelDiagnostics(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [msg_type]
    data.msg_type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [src_address]
    data.src_address = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dst_address]
    data.dst_address = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [duration]
    data.duration = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rssi]
    data.rssi = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [integrity]
    data.integrity = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.msg_type.length;
    return length + 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'evologics_ros_sync/EvologicsChannelDiagnostics';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b32b57103b63318f51979306a6724452';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # message containing USBL data published by modem driver
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EvologicsChannelDiagnostics(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.msg_type !== undefined) {
      resolved.msg_type = msg.msg_type;
    }
    else {
      resolved.msg_type = ''
    }

    if (msg.src_address !== undefined) {
      resolved.src_address = msg.src_address;
    }
    else {
      resolved.src_address = 0
    }

    if (msg.dst_address !== undefined) {
      resolved.dst_address = msg.dst_address;
    }
    else {
      resolved.dst_address = 0
    }

    if (msg.duration !== undefined) {
      resolved.duration = msg.duration;
    }
    else {
      resolved.duration = 0
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

    return resolved;
    }
};

module.exports = EvologicsChannelDiagnostics;
