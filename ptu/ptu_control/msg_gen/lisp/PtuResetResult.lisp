; Auto-generated. Do not edit!


(cl:in-package ptu_control-msg)


;//! \htmlinclude PtuResetResult.msg.html

(cl:defclass <PtuResetResult> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PtuResetResult (<PtuResetResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PtuResetResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PtuResetResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ptu_control-msg:<PtuResetResult> is deprecated: use ptu_control-msg:PtuResetResult instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PtuResetResult>) ostream)
  "Serializes a message object of type '<PtuResetResult>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PtuResetResult>) istream)
  "Deserializes a message object of type '<PtuResetResult>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PtuResetResult>)))
  "Returns string type for a message object of type '<PtuResetResult>"
  "ptu_control/PtuResetResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PtuResetResult)))
  "Returns string type for a message object of type 'PtuResetResult"
  "ptu_control/PtuResetResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PtuResetResult>)))
  "Returns md5sum for a message object of type '<PtuResetResult>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PtuResetResult)))
  "Returns md5sum for a message object of type 'PtuResetResult"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PtuResetResult>)))
  "Returns full string definition for message of type '<PtuResetResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PtuResetResult)))
  "Returns full string definition for message of type 'PtuResetResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PtuResetResult>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PtuResetResult>))
  "Converts a ROS message object to a list"
  (cl:list 'PtuResetResult
))
