#! /usr/bin/env python
"""Joystick Base class"""

import rospy
from sensor_msgs.msg import Joy
from std_msgs.msg import String

class JoystickBase(object):
    """ This is a base class required to transform the joy messages
    that comes from a joystick to be defined to the messages required
    by the teleoperation node.

    The joy message for the teleoperation node always have the same
    structure. The axis field contains the values for pose and twist:
    --> axis: [x][y][z][roll][pitch][yaw][u][v][w][p][q][r]
    While the buttons decide if an axis is controlled in pose or in twist:
    --> buttons: [x][y][z][roll][pitch][yaw][u][v][w][p][q][r]
    """

    # 12 AXIS OUTPUT DEFINITION
    AXIS_POSE_X = 0
    AXIS_POSE_Y = 1
    AXIS_POSE_Z = 2
    AXIS_POSE_ROLL = 3
    AXIS_POSE_PITCH = 4
    AXIS_POSE_YAW = 5
    AXIS_TWIST_U = 6
    AXIS_TWIST_V = 7
    AXIS_TWIST_W = 8
    AXIS_TWIST_P = 9
    AXIS_TWIST_Q = 10
    AXIS_TWIST_R = 11

    # 12 BUTTON OUTPUT DEFINITION
    BUTTON_POSE_X = 0
    BUTTON_POSE_Y = 1
    BUTTON_POSE_Z = 2
    BUTTON_POSE_ROLL = 3
    BUTTON_POSE_PITCH = 4
    BUTTON_POSE_YAW = 5
    BUTTON_TWIST_U = 6
    BUTTON_TWIST_V = 7
    BUTTON_TWIST_W = 8
    BUTTON_TWIST_P = 9
    BUTTON_TWIST_Q = 10
    BUTTON_TWIST_R = 11

    def __init__(self, name):
        """ Constructor """
        # rospy.loginfo("%s: JoystickBase constructor", name)

        self.name = name
        self.joy_msg = Joy()
        self.joy_msg.axes = [0]*12 # 6 pose + 6 twist
        self.joy_msg.buttons = [0]*12 # 6 pose + 6 twist

        # Create publisher
        self.pub_map_ack_data = rospy.Publisher(
            "/control/map_ack_data",
            Joy,
            queue_size = 1)

        self.pub_map_ack_ack_teleop = rospy.Publisher(
            "/control/map_ack_ack",
            String,
            queue_size = 1)

        # Create subscriber
        rospy.Subscriber("/control/map_ack_ok",
                         String,
                         self.update_ack,
                         queue_size = 4)

        rospy.Subscriber("/joy",
                         Joy,
                         self.update_joy,
                         queue_size = 4)

        # Timer for the publish method
        rospy.Timer(rospy.Duration(0.1), self.iterate)


    def update_ack(self, ack):
        """ Ack safety method """
        ack_list = ack.data.split()
        if len(ack_list) == 2 and ack_list[1] == 'ok':
            seq = int(ack_list[0]) + 1
            self.pub_map_ack_ack_teleop.publish(str(seq) + " ack")
        else:
            rospy.logerr("%s: received invalid teleoperation heart beat!",
                                                                     self.name)

    def update_joy(self, joy):
        """ This method must be overloaded!"""
        rospy.loginfo("%s: Method update_joy must be overloaded")


    def iterate(self, event):
        """ This method is a callback of a timer. This is used to publish the
            output joy message """

        # Publish message
        self.pub_map_ack_data.publish(self.joy_msg)

        # Reset buttons