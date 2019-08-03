/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 300C4380
/// @DnDArgument : "spriteind" "theTestGuy"
/// @DnDSaveInfo : "spriteind" "ce280776-a565-489b-b1b0-cc9f05df22cf"
sprite_index = theTestGuy;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 62666984
image_speed = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5602C8C5
/// @DnDArgument : "key" "vk_left"
var l5602C8C5_0;
l5602C8C5_0 = keyboard_check(vk_left);
if (l5602C8C5_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C9397CC
	/// @DnDParent : 5602C8C5
	/// @DnDArgument : "direction" "180"
	direction = 180;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 715E5028
/// @DnDArgument : "key" "vk_right"
var l715E5028_0;
l715E5028_0 = keyboard_check(vk_right);
if (l715E5028_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5DAA9F2B
	/// @DnDParent : 715E5028
	/// @DnDArgument : "direction" "0"
	direction = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5A94DF4C
/// @DnDArgument : "key" "vk_up"
var l5A94DF4C_0;
l5A94DF4C_0 = keyboard_check(vk_up);
if (l5A94DF4C_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6B9F35E2
	/// @DnDParent : 5A94DF4C
	/// @DnDArgument : "direction" "90"
	direction = 90;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3294A16D
/// @DnDArgument : "key" "vk_down"
var l3294A16D_0;
l3294A16D_0 = keyboard_check(vk_down);
if (l3294A16D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 27204093
	/// @DnDParent : 3294A16D
	/// @DnDArgument : "direction" "270"
	direction = 270;
}