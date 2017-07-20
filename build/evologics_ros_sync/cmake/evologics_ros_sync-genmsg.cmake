# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "evologics_ros_sync: 3 messages, 0 services")

set(MSG_I_FLAGS "-Ievologics_ros_sync:/home/antoni/robot_ws/src/evologics_ros_sync/msg;-Iauv_msgs:/home/antoni/workspace/catkin_ws/src/turbot_stack/auv_msgs/msg;-Iauv_msgs:/home/antoni/workspace/catkin_ws/devel/share/auv_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Idiagnostic_msgs:/opt/ros/kinetic/share/diagnostic_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(evologics_ros_sync_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg" NAME_WE)
add_custom_target(_evologics_ros_sync_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "evologics_ros_sync" "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg" NAME_WE)
add_custom_target(_evologics_ros_sync_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "evologics_ros_sync" "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg" NAME_WE)
add_custom_target(_evologics_ros_sync_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "evologics_ros_sync" "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/evologics_ros_sync
)
_generate_msg_cpp(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/evologics_ros_sync
)
_generate_msg_cpp(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/evologics_ros_sync
)

### Generating Services

### Generating Module File
_generate_module_cpp(evologics_ros_sync
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/evologics_ros_sync
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(evologics_ros_sync_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(evologics_ros_sync_generate_messages evologics_ros_sync_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_cpp _evologics_ros_sync_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_cpp _evologics_ros_sync_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_cpp _evologics_ros_sync_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(evologics_ros_sync_gencpp)
add_dependencies(evologics_ros_sync_gencpp evologics_ros_sync_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS evologics_ros_sync_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/evologics_ros_sync
)
_generate_msg_eus(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/evologics_ros_sync
)
_generate_msg_eus(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/evologics_ros_sync
)

### Generating Services

### Generating Module File
_generate_module_eus(evologics_ros_sync
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/evologics_ros_sync
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(evologics_ros_sync_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(evologics_ros_sync_generate_messages evologics_ros_sync_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_eus _evologics_ros_sync_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_eus _evologics_ros_sync_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_eus _evologics_ros_sync_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(evologics_ros_sync_geneus)
add_dependencies(evologics_ros_sync_geneus evologics_ros_sync_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS evologics_ros_sync_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/evologics_ros_sync
)
_generate_msg_lisp(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/evologics_ros_sync
)
_generate_msg_lisp(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/evologics_ros_sync
)

### Generating Services

### Generating Module File
_generate_module_lisp(evologics_ros_sync
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/evologics_ros_sync
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(evologics_ros_sync_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(evologics_ros_sync_generate_messages evologics_ros_sync_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_lisp _evologics_ros_sync_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_lisp _evologics_ros_sync_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_lisp _evologics_ros_sync_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(evologics_ros_sync_genlisp)
add_dependencies(evologics_ros_sync_genlisp evologics_ros_sync_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS evologics_ros_sync_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/evologics_ros_sync
)
_generate_msg_nodejs(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/evologics_ros_sync
)
_generate_msg_nodejs(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/evologics_ros_sync
)

### Generating Services

### Generating Module File
_generate_module_nodejs(evologics_ros_sync
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/evologics_ros_sync
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(evologics_ros_sync_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(evologics_ros_sync_generate_messages evologics_ros_sync_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_nodejs _evologics_ros_sync_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_nodejs _evologics_ros_sync_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_nodejs _evologics_ros_sync_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(evologics_ros_sync_gennodejs)
add_dependencies(evologics_ros_sync_gennodejs evologics_ros_sync_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS evologics_ros_sync_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/evologics_ros_sync
)
_generate_msg_py(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/evologics_ros_sync
)
_generate_msg_py(evologics_ros_sync
  "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/evologics_ros_sync
)

### Generating Services

### Generating Module File
_generate_module_py(evologics_ros_sync
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/evologics_ros_sync
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(evologics_ros_sync_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(evologics_ros_sync_generate_messages evologics_ros_sync_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsChannelDiagnostics.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_py _evologics_ros_sync_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsUsbllong.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_py _evologics_ros_sync_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/antoni/robot_ws/src/evologics_ros_sync/msg/EvologicsSyncDiagnostics.msg" NAME_WE)
add_dependencies(evologics_ros_sync_generate_messages_py _evologics_ros_sync_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(evologics_ros_sync_genpy)
add_dependencies(evologics_ros_sync_genpy evologics_ros_sync_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS evologics_ros_sync_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/evologics_ros_sync)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/evologics_ros_sync
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET auv_msgs_generate_messages_cpp)
  add_dependencies(evologics_ros_sync_generate_messages_cpp auv_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(evologics_ros_sync_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET diagnostic_msgs_generate_messages_cpp)
  add_dependencies(evologics_ros_sync_generate_messages_cpp diagnostic_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(evologics_ros_sync_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(evologics_ros_sync_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(evologics_ros_sync_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/evologics_ros_sync)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/evologics_ros_sync
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET auv_msgs_generate_messages_eus)
  add_dependencies(evologics_ros_sync_generate_messages_eus auv_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(evologics_ros_sync_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET diagnostic_msgs_generate_messages_eus)
  add_dependencies(evologics_ros_sync_generate_messages_eus diagnostic_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(evologics_ros_sync_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(evologics_ros_sync_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(evologics_ros_sync_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/evologics_ros_sync)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/evologics_ros_sync
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET auv_msgs_generate_messages_lisp)
  add_dependencies(evologics_ros_sync_generate_messages_lisp auv_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(evologics_ros_sync_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET diagnostic_msgs_generate_messages_lisp)
  add_dependencies(evologics_ros_sync_generate_messages_lisp diagnostic_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(evologics_ros_sync_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(evologics_ros_sync_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(evologics_ros_sync_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/evologics_ros_sync)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/evologics_ros_sync
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET auv_msgs_generate_messages_nodejs)
  add_dependencies(evologics_ros_sync_generate_messages_nodejs auv_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(evologics_ros_sync_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET diagnostic_msgs_generate_messages_nodejs)
  add_dependencies(evologics_ros_sync_generate_messages_nodejs diagnostic_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(evologics_ros_sync_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(evologics_ros_sync_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(evologics_ros_sync_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/evologics_ros_sync)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/evologics_ros_sync\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/evologics_ros_sync
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET auv_msgs_generate_messages_py)
  add_dependencies(evologics_ros_sync_generate_messages_py auv_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(evologics_ros_sync_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET diagnostic_msgs_generate_messages_py)
  add_dependencies(evologics_ros_sync_generate_messages_py diagnostic_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(evologics_ros_sync_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(evologics_ros_sync_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(evologics_ros_sync_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
