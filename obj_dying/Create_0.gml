/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E619361
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 797E5EE8
	/// @DnDParent : 2E619361
	/// @DnDArgument : "spriteind" "spr_asleighdying"
	/// @DnDSaveInfo : "spriteind" "25f90f91-4987-482d-adc6-654a470cf82c"
	sprite_index = spr_asleighdying;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C36D9D0
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0FC06DA2
	/// @DnDParent : 6C36D9D0
	/// @DnDArgument : "spriteind" "spr_asleighdying"
	/// @DnDSaveInfo : "spriteind" "25f90f91-4987-482d-adc6-654a470cf82c"
	sprite_index = spr_asleighdying;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70CD4829
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_UP"
if(facing == FACE_UP)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3DE1FDED
	/// @DnDParent : 70CD4829
	/// @DnDArgument : "spriteind" "spr_asleighdying"
	/// @DnDSaveInfo : "spriteind" "25f90f91-4987-482d-adc6-654a470cf82c"
	sprite_index = spr_asleighdying;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 077B376C
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_DOWN"
if(facing == FACE_DOWN)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B070823
	/// @DnDParent : 077B376C
	/// @DnDArgument : "spriteind" "spr_asleighdying"
	/// @DnDSaveInfo : "spriteind" "25f90f91-4987-482d-adc6-654a470cf82c"
	sprite_index = spr_asleighdying;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 67342065
room_restart();