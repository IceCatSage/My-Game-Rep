/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3AF5B463
/// @DnDArgument : "var" "nofire"
nofire = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22D5841E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "FACE_LEFT"
FACE_LEFT = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04051215
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "FACE_RIGHT"
FACE_RIGHT = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 656AB3B7
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "FACE_UP"
FACE_UP = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5232603F
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "FACE_DOWN"
FACE_DOWN = 4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 459506B2
/// @DnDArgument : "expr" "FACE_LEFT"
/// @DnDArgument : "var" "facing"
facing = FACE_LEFT;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D57B079
/// @DnDArgument : "objind" "obj_standing"
/// @DnDSaveInfo : "objind" "fd74b654-eb61-45b5-8cd5-dca8b605df5d"
instance_change(obj_standing, true);