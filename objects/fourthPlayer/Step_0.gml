/// @DnDAction : YoYo Games.Cameras.Get_View_Var
/// @DnDVersion : 1
/// @DnDHash : 5F59A0DB
/// @DnDArgument : "target" "camera_var"
camera_var = view_get_camera(0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A5206CC
/// @DnDArgument : "code" "x = clamp(x,camera_get_view_x(camera_var),camera_get_view_x(camera_var)+camera_get_view_width(camera_var));$(13_10)y = clamp(y,camera_get_view_y(camera_var),camera_get_view_y(camera_var)+camera_get_view_height(camera_var));"
x = clamp(x,camera_get_view_x(camera_var),camera_get_view_x(camera_var)+camera_get_view_width(camera_var));
y = clamp(y,camera_get_view_y(camera_var),camera_get_view_y(camera_var)+camera_get_view_height(camera_var));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72013AE0
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72F9F2CB
	/// @DnDParent : 72013AE0
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "speedRight"
	/// @DnDSaveInfo : "spriteind" "01647e37-1fc3-492c-8546-490e02ca98cc"
	sprite_index = speedRight;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3897D79D
	/// @DnDParent : 72013AE0
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E5FA4D7
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B4B4810
	/// @DnDParent : 4E5FA4D7
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "speedLeft"
	/// @DnDSaveInfo : "spriteind" "8f341251-b5be-4493-a785-67d01b6b7e5f"
	sprite_index = speedLeft;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 69AEA873
	/// @DnDParent : 4E5FA4D7
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EA38F8A
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
if(vspeed < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A171A0A
	/// @DnDParent : 1EA38F8A
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "speedUp"
	/// @DnDSaveInfo : "spriteind" "6e4b3af6-1a5e-448b-9d7c-3fbf3122cb76"
	sprite_index = speedUp;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 52F042C1
	/// @DnDParent : 1EA38F8A
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E438D57
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2D51A5D2
	/// @DnDParent : 1E438D57
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "speedDown"
	/// @DnDSaveInfo : "spriteind" "71dcbcf3-6b3b-47e3-8f10-678c6d033d3a"
	sprite_index = speedDown;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 17465E66
	/// @DnDParent : 1E438D57
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 37396E7A
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4AA2003C
	/// @DnDParent : 37396E7A
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}