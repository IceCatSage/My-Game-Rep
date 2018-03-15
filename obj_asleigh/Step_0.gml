/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 53F44F54
var l53F44F54_0;
l53F44F54_0 = keyboard_check_pressed(vk_space);
if (l53F44F54_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E3FB6E1
	/// @DnDParent : 53F44F54
	/// @DnDArgument : "var" "nofire"
	/// @DnDArgument : "op" "3"
	if(nofire <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 71C7396D
		/// @DnDParent : 7E3FB6E1
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_magicarrow"
		/// @DnDSaveInfo : "objectid" "d256c4b7-5408-4496-a9fb-8fcf02713e86"
		instance_create_layer(x, y, "Instances", obj_magicarrow);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A57FA13
		/// @DnDParent : 7E3FB6E1
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "nofire"
		nofire = 5;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 420DF9B7
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "nofire"
nofire += -1;