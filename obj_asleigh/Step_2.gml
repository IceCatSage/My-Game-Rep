/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 74E54784
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 319478A0
	/// @DnDParent : 74E54784
	/// @DnDArgument : "soundid" "snd_adventure"
	/// @DnDSaveInfo : "soundid" "8ffb4b65-97fa-42e4-98b2-7699848476da"
	audio_stop_sound(snd_adventure);
}