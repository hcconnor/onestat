/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FB5E393
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2871928A
	/// @DnDParent : 5FB5E393
	/// @DnDArgument : "spriteind" "strengthRight"
	/// @DnDSaveInfo : "spriteind" "3db2a0f0-d330-4ed1-89f3-41731991fbe6"
	sprite_index = strengthRight;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 43432730
	/// @DnDParent : 5FB5E393
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 477E017B
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0CE40B07
	/// @DnDParent : 477E017B
	/// @DnDArgument : "spriteind" "strengthLeft"
	/// @DnDSaveInfo : "spriteind" "ba4603cd-b7d6-49fc-9242-3c99012942e0"
	sprite_index = strengthLeft;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 57C0E35D
	/// @DnDParent : 477E017B
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DED8C43
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 313C3B57
	/// @DnDParent : 5DED8C43
	/// @DnDArgument : "spriteind" "strengthUp"
	/// @DnDSaveInfo : "spriteind" "0383ed1d-f2bc-433b-9590-2ad1e8cc3b49"
	sprite_index = strengthUp;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 787DA5E4
	/// @DnDParent : 5DED8C43
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A299021
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
if(vspeed < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1DF13928
	/// @DnDParent : 0A299021
	/// @DnDArgument : "spriteind" "strengthDown"
	/// @DnDSaveInfo : "spriteind" "180930a1-b7d5-4da1-8fbf-e6d67c71dcc9"
	sprite_index = strengthDown;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1B0759E4
	/// @DnDParent : 0A299021
	image_speed = 1;
}