;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::SetMavFrame)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'SetMavFrame (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::SETMAVFRAME")
  (make-package "MAVROS_MSGS::SETMAVFRAME"))
(unless (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST")
  (make-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(unless (find-package "MAVROS_MSGS::SETMAVFRAMERESPONSE")
  (make-package "MAVROS_MSGS::SETMAVFRAMERESPONSE"))

(in-package "ROS")





(intern "*FRAME_GLOBAL*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL* 0)
(intern "*FRAME_LOCAL_NED*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_LOCAL_NED* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_NED* 1)
(intern "*FRAME_MISSION*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_MISSION* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_MISSION* 2)
(intern "*FRAME_GLOBAL_RELATIVE_ALT*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL_RELATIVE_ALT* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_RELATIVE_ALT* 3)
(intern "*FRAME_LOCAL_ENU*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_LOCAL_ENU* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_ENU* 4)
(intern "*FRAME_GLOBAL_INT*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL_INT* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_INT* 5)
(intern "*FRAME_GLOBAL_RELATIVE_ALT_INT*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL_RELATIVE_ALT_INT* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_RELATIVE_ALT_INT* 6)
(intern "*FRAME_LOCAL_OFFSET_NED*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_LOCAL_OFFSET_NED* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_OFFSET_NED* 7)
(intern "*FRAME_BODY_NED*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_BODY_NED* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_BODY_NED* 8)
(intern "*FRAME_BODY_OFFSET_NED*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_BODY_OFFSET_NED* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_BODY_OFFSET_NED* 9)
(intern "*FRAME_GLOBAL_TERRAIN_ALT*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL_TERRAIN_ALT* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_TERRAIN_ALT* 10)
(intern "*FRAME_GLOBAL_TERRAIN_ALT_INT*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL_TERRAIN_ALT_INT* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_TERRAIN_ALT_INT* 11)
(intern "*FRAME_BODY_FRD*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_BODY_FRD* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_BODY_FRD* 12)
(intern "*FRAME_RESERVED_13*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_RESERVED_13* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_13* 13)
(intern "*FRAME_RESERVED_14*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_RESERVED_14* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_14* 14)
(intern "*FRAME_RESERVED_15*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_RESERVED_15* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_15* 15)
(intern "*FRAME_RESERVED_16*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_RESERVED_16* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_16* 16)
(intern "*FRAME_RESERVED_17*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_RESERVED_17* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_17* 17)
(intern "*FRAME_RESERVED_18*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_RESERVED_18* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_18* 18)
(intern "*FRAME_RESERVED_19*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_RESERVED_19* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_19* 19)
(intern "*FRAME_LOCAL_FRD*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_LOCAL_FRD* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_FRD* 20)
(intern "*FRAME_LOCAL_FLU*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_LOCAL_FLU* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_FLU* 21)

(defun mavros_msgs::SetMavFrameRequest-to-symbol (const)
  (cond
        ((= const 0) 'mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL*)
        ((= const 1) 'mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_NED*)
        ((= const 2) 'mavros_msgs::SetMavFrameRequest::*FRAME_MISSION*)
        ((= const 3) 'mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_RELATIVE_ALT*)
        ((= const 4) 'mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_ENU*)
        ((= const 5) 'mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_INT*)
        ((= const 6) 'mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_RELATIVE_ALT_INT*)
        ((= const 7) 'mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_OFFSET_NED*)
        ((= const 8) 'mavros_msgs::SetMavFrameRequest::*FRAME_BODY_NED*)
        ((= const 9) 'mavros_msgs::SetMavFrameRequest::*FRAME_BODY_OFFSET_NED*)
        ((= const 10) 'mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_TERRAIN_ALT*)
        ((= const 11) 'mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_TERRAIN_ALT_INT*)
        ((= const 12) 'mavros_msgs::SetMavFrameRequest::*FRAME_BODY_FRD*)
        ((= const 13) 'mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_13*)
        ((= const 14) 'mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_14*)
        ((= const 15) 'mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_15*)
        ((= const 16) 'mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_16*)
        ((= const 17) 'mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_17*)
        ((= const 18) 'mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_18*)
        ((= const 19) 'mavros_msgs::SetMavFrameRequest::*FRAME_RESERVED_19*)
        ((= const 20) 'mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_FRD*)
        ((= const 21) 'mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_FLU*)
        (t nil)))

(defclass mavros_msgs::SetMavFrameRequest
  :super ros::object
  :slots (_mav_frame ))

(defmethod mavros_msgs::SetMavFrameRequest
  (:init
   (&key
    ((:mav_frame __mav_frame) 0)
    )
   (send-super :init)
   (setq _mav_frame (round __mav_frame))
   self)
  (:mav_frame
   (&optional __mav_frame)
   (if __mav_frame (setq _mav_frame __mav_frame)) _mav_frame)
  (:serialization-length
   ()
   (+
    ;; uint8 _mav_frame
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _mav_frame
       (write-byte _mav_frame s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _mav_frame
     (setq _mav_frame (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass mavros_msgs::SetMavFrameResponse
  :super ros::object
  :slots (_success ))

(defmethod mavros_msgs::SetMavFrameResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass mavros_msgs::SetMavFrame
  :super ros::object
  :slots ())

(setf (get mavros_msgs::SetMavFrame :md5sum-) "bda5ad49b9b82fbf5d1eeb3c9cdc0bfa")
(setf (get mavros_msgs::SetMavFrame :datatype-) "mavros_msgs/SetMavFrame")
(setf (get mavros_msgs::SetMavFrame :request) mavros_msgs::SetMavFrameRequest)
(setf (get mavros_msgs::SetMavFrame :response) mavros_msgs::SetMavFrameResponse)

(defmethod mavros_msgs::SetMavFrameRequest
  (:response () (instance mavros_msgs::SetMavFrameResponse :init)))

(setf (get mavros_msgs::SetMavFrameRequest :md5sum-) "bda5ad49b9b82fbf5d1eeb3c9cdc0bfa")
(setf (get mavros_msgs::SetMavFrameRequest :datatype-) "mavros_msgs/SetMavFrameRequest")
(setf (get mavros_msgs::SetMavFrameRequest :definition-)
      "# Set MAV_FRAME for setpoints

# [[[cog:
# from pymavlink.dialects.v20 import common
#
# def decl_enum(ename, pfx='', bsz=8):
#     enum = sorted(common.enums[ename].items())
#     enum.pop() # remove ENUM_END
#
#     cog.outl(\"# \" + ename)
#     for k, e in enum:
#         sn = e.name[len(ename) + 1:]
#         l = \"uint{bsz} {pfx}{sn} = {k}\".format(**locals())
#         if e.description:
#             l += ' ' * (40 - len(l)) + ' # ' + e.description
#         cog.outl(l)
#
# decl_enum('MAV_FRAME', 'FRAME_')
# ]]]
# MAV_FRAME
uint8 FRAME_GLOBAL = 0                   # Global (WGS84) coordinate frame + MSL altitude. First value / x: latitude, second value / y: longitude, third value / z: positive altitude over mean sea level (MSL).
uint8 FRAME_LOCAL_NED = 1                # NED local tangent frame (x: North, y: East, z: Down) with origin fixed relative to earth.
uint8 FRAME_MISSION = 2                  # NOT a coordinate frame, indicates a mission command.
uint8 FRAME_GLOBAL_RELATIVE_ALT = 3      # Global (WGS84) coordinate frame + altitude relative to the home position. First value / x: latitude, second value / y: longitude, third value / z: positive altitude with 0 being at the altitude of the home location.
uint8 FRAME_LOCAL_ENU = 4                # ENU local tangent frame (x: East, y: North, z: Up) with origin fixed relative to earth.
uint8 FRAME_GLOBAL_INT = 5               # Global (WGS84) coordinate frame (scaled) + MSL altitude. First value / x: latitude in degrees*1E7, second value / y: longitude in degrees*1E7, third value / z: positive altitude over mean sea level (MSL).
uint8 FRAME_GLOBAL_RELATIVE_ALT_INT = 6  # Global (WGS84) coordinate frame (scaled) + altitude relative to the home position. First value / x: latitude in degrees*1E7, second value / y: longitude in degrees*1E7, third value / z: positive altitude with 0 being at the altitude of the home location.
uint8 FRAME_LOCAL_OFFSET_NED = 7         # NED local tangent frame (x: North, y: East, z: Down) with origin that travels with the vehicle.
uint8 FRAME_BODY_NED = 8                 # Same as MAV_FRAME_LOCAL_NED when used to represent position values. Same as MAV_FRAME_BODY_FRD when used with velocity/accelaration values.
uint8 FRAME_BODY_OFFSET_NED = 9          # This is the same as MAV_FRAME_BODY_FRD.
uint8 FRAME_GLOBAL_TERRAIN_ALT = 10      # Global (WGS84) coordinate frame with AGL altitude (at the waypoint coordinate). First value / x: latitude in degrees, second value / y: longitude in degrees, third value / z: positive altitude in meters with 0 being at ground level in terrain model.
uint8 FRAME_GLOBAL_TERRAIN_ALT_INT = 11  # Global (WGS84) coordinate frame (scaled) with AGL altitude (at the waypoint coordinate). First value / x: latitude in degrees*1E7, second value / y: longitude in degrees*1E7, third value / z: positive altitude in meters with 0 being at ground level in terrain model.
uint8 FRAME_BODY_FRD = 12                # FRD local tangent frame (x: Forward, y: Right, z: Down) with origin that travels with vehicle. The forward axis is aligned to the front of the vehicle in the horizontal plane.
uint8 FRAME_RESERVED_13 = 13             # MAV_FRAME_BODY_FLU - Body fixed frame of reference, Z-up (x: Forward, y: Left, z: Up).
uint8 FRAME_RESERVED_14 = 14             # MAV_FRAME_MOCAP_NED - Odometry local coordinate frame of data given by a motion capture system, Z-down (x: North, y: East, z: Down).
uint8 FRAME_RESERVED_15 = 15             # MAV_FRAME_MOCAP_ENU - Odometry local coordinate frame of data given by a motion capture system, Z-up (x: East, y: North, z: Up).
uint8 FRAME_RESERVED_16 = 16             # MAV_FRAME_VISION_NED - Odometry local coordinate frame of data given by a vision estimation system, Z-down (x: North, y: East, z: Down).
uint8 FRAME_RESERVED_17 = 17             # MAV_FRAME_VISION_ENU - Odometry local coordinate frame of data given by a vision estimation system, Z-up (x: East, y: North, z: Up).
uint8 FRAME_RESERVED_18 = 18             # MAV_FRAME_ESTIM_NED - Odometry local coordinate frame of data given by an estimator running onboard the vehicle, Z-down (x: North, y: East, z: Down).
uint8 FRAME_RESERVED_19 = 19             # MAV_FRAME_ESTIM_ENU - Odometry local coordinate frame of data given by an estimator running onboard the vehicle, Z-up (x: East, y: North, z: Up).
uint8 FRAME_LOCAL_FRD = 20               # FRD local tangent frame (x: Forward, y: Right, z: Down) with origin fixed relative to earth. The forward axis is aligned to the front of the vehicle in the horizontal plane.
uint8 FRAME_LOCAL_FLU = 21               # FLU local tangent frame (x: Forward, y: Left, z: Up) with origin fixed relative to earth. The forward axis is aligned to the front of the vehicle in the horizontal plane.
# [[[end]]] (checksum: c5ddb537c91e87c4efba8b24c9cde50e)

uint8 mav_frame
---
bool success

")

(setf (get mavros_msgs::SetMavFrameResponse :md5sum-) "bda5ad49b9b82fbf5d1eeb3c9cdc0bfa")
(setf (get mavros_msgs::SetMavFrameResponse :datatype-) "mavros_msgs/SetMavFrameResponse")
(setf (get mavros_msgs::SetMavFrameResponse :definition-)
      "# Set MAV_FRAME for setpoints

# [[[cog:
# from pymavlink.dialects.v20 import common
#
# def decl_enum(ename, pfx='', bsz=8):
#     enum = sorted(common.enums[ename].items())
#     enum.pop() # remove ENUM_END
#
#     cog.outl(\"# \" + ename)
#     for k, e in enum:
#         sn = e.name[len(ename) + 1:]
#         l = \"uint{bsz} {pfx}{sn} = {k}\".format(**locals())
#         if e.description:
#             l += ' ' * (40 - len(l)) + ' # ' + e.description
#         cog.outl(l)
#
# decl_enum('MAV_FRAME', 'FRAME_')
# ]]]
# MAV_FRAME
uint8 FRAME_GLOBAL = 0                   # Global (WGS84) coordinate frame + MSL altitude. First value / x: latitude, second value / y: longitude, third value / z: positive altitude over mean sea level (MSL).
uint8 FRAME_LOCAL_NED = 1                # NED local tangent frame (x: North, y: East, z: Down) with origin fixed relative to earth.
uint8 FRAME_MISSION = 2                  # NOT a coordinate frame, indicates a mission command.
uint8 FRAME_GLOBAL_RELATIVE_ALT = 3      # Global (WGS84) coordinate frame + altitude relative to the home position. First value / x: latitude, second value / y: longitude, third value / z: positive altitude with 0 being at the altitude of the home location.
uint8 FRAME_LOCAL_ENU = 4                # ENU local tangent frame (x: East, y: North, z: Up) with origin fixed relative to earth.
uint8 FRAME_GLOBAL_INT = 5               # Global (WGS84) coordinate frame (scaled) + MSL altitude. First value / x: latitude in degrees*1E7, second value / y: longitude in degrees*1E7, third value / z: positive altitude over mean sea level (MSL).
uint8 FRAME_GLOBAL_RELATIVE_ALT_INT = 6  # Global (WGS84) coordinate frame (scaled) + altitude relative to the home position. First value / x: latitude in degrees*1E7, second value / y: longitude in degrees*1E7, third value / z: positive altitude with 0 being at the altitude of the home location.
uint8 FRAME_LOCAL_OFFSET_NED = 7         # NED local tangent frame (x: North, y: East, z: Down) with origin that travels with the vehicle.
uint8 FRAME_BODY_NED = 8                 # Same as MAV_FRAME_LOCAL_NED when used to represent position values. Same as MAV_FRAME_BODY_FRD when used with velocity/accelaration values.
uint8 FRAME_BODY_OFFSET_NED = 9          # This is the same as MAV_FRAME_BODY_FRD.
uint8 FRAME_GLOBAL_TERRAIN_ALT = 10      # Global (WGS84) coordinate frame with AGL altitude (at the waypoint coordinate). First value / x: latitude in degrees, second value / y: longitude in degrees, third value / z: positive altitude in meters with 0 being at ground level in terrain model.
uint8 FRAME_GLOBAL_TERRAIN_ALT_INT = 11  # Global (WGS84) coordinate frame (scaled) with AGL altitude (at the waypoint coordinate). First value / x: latitude in degrees*1E7, second value / y: longitude in degrees*1E7, third value / z: positive altitude in meters with 0 being at ground level in terrain model.
uint8 FRAME_BODY_FRD = 12                # FRD local tangent frame (x: Forward, y: Right, z: Down) with origin that travels with vehicle. The forward axis is aligned to the front of the vehicle in the horizontal plane.
uint8 FRAME_RESERVED_13 = 13             # MAV_FRAME_BODY_FLU - Body fixed frame of reference, Z-up (x: Forward, y: Left, z: Up).
uint8 FRAME_RESERVED_14 = 14             # MAV_FRAME_MOCAP_NED - Odometry local coordinate frame of data given by a motion capture system, Z-down (x: North, y: East, z: Down).
uint8 FRAME_RESERVED_15 = 15             # MAV_FRAME_MOCAP_ENU - Odometry local coordinate frame of data given by a motion capture system, Z-up (x: East, y: North, z: Up).
uint8 FRAME_RESERVED_16 = 16             # MAV_FRAME_VISION_NED - Odometry local coordinate frame of data given by a vision estimation system, Z-down (x: North, y: East, z: Down).
uint8 FRAME_RESERVED_17 = 17             # MAV_FRAME_VISION_ENU - Odometry local coordinate frame of data given by a vision estimation system, Z-up (x: East, y: North, z: Up).
uint8 FRAME_RESERVED_18 = 18             # MAV_FRAME_ESTIM_NED - Odometry local coordinate frame of data given by an estimator running onboard the vehicle, Z-down (x: North, y: East, z: Down).
uint8 FRAME_RESERVED_19 = 19             # MAV_FRAME_ESTIM_ENU - Odometry local coordinate frame of data given by an estimator running onboard the vehicle, Z-up (x: East, y: North, z: Up).
uint8 FRAME_LOCAL_FRD = 20               # FRD local tangent frame (x: Forward, y: Right, z: Down) with origin fixed relative to earth. The forward axis is aligned to the front of the vehicle in the horizontal plane.
uint8 FRAME_LOCAL_FLU = 21               # FLU local tangent frame (x: Forward, y: Left, z: Up) with origin fixed relative to earth. The forward axis is aligned to the front of the vehicle in the horizontal plane.
# [[[end]]] (checksum: c5ddb537c91e87c4efba8b24c9cde50e)

uint8 mav_frame
---
bool success

")



(provide :mavros_msgs/SetMavFrame "bda5ad49b9b82fbf5d1eeb3c9cdc0bfa")


