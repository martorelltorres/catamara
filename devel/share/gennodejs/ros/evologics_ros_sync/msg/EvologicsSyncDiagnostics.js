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

class EvologicsSyncDiagnostics {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ack_received = null;
      this.pbm_received = null;
      this.ul_received = null;
      this.position_estimated = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ack_received')) {
        this.ack_received = initObj.ack_received
      }
      else {
        this.ack_received = false;
      }
      if (initObj.hasOwnProperty('pbm_received')) {
        this.pbm_received = initObj.pbm_received
      }
      else {
        this.pbm_received = false;
      }
      if (initObj.hasOwnProperty('ul_received')) {
        this.ul_received = initObj.ul_received
      }
      else {
        this.ul_received = false;
      }
      if (initObj.hasOwnProperty('position_estimated')) {
        this.position_estimated = initObj.position_estimated
      }
      else {
        this.position_estimated = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EvologicsSyncDiagnostics
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ack_received]
    bufferOffset = _serializer.bool(obj.ack_received, buffer, bufferOffset);
    // Serialize message field [pbm_received]
    bufferOffset = _serializer.bool(obj.pbm_received, buffer, bufferOffset);
    // Serialize message field [ul_received]
    bufferOffset = _serializer.bool(obj.ul_received, buffer, bufferOffset);
    // Serialize message field [position_estimated]
    bufferOffset = _serializer.bool(obj.position_estimated, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EvologicsSyncDiagnostics
    let len;
    let data = new EvologicsSyncDiagnostics(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ack_received]
    data.ack_received = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pbm_received]
    data.pbm_received = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ul_received]
    data.ul_received = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [position_estimated]
    data.position_estimated = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'evologics_ros_sync/EvologicsSyncDiagnostics';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd64d07ba28a599743c61be9366dad22b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # message containing USBL data published by modem driver
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EvologicsSyncDiagnostics(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ack_received !== undefined) {
      resolved.ack_received = msg.ack_received;
    }
    else {
      resolved.ack_received = false
    }

    if (msg.pbm_received !== undefined) {
      resolved.pbm_received = msg.pbm_received;
    }
    else {
      resolved.pbm_received = false
    }

    if (msg.ul_received !== undefined) {
      resolved.ul_received = msg.ul_received;
    }
    else {
      resolved.ul_received = false
    }

    if (msg.position_estimated !== undefined) {
      resolved.position_estimated = msg.position_estimated;
    }
    else {
      resolved.position_estimated = false
    }

    return resolved;
    }
};

module.exports = EvologicsSyncDiagnostics;
