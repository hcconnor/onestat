/// @DnDAction : YoYo Games.Cameras.Get_View_Var
/// @DnDVersion : 1
/// @DnDHash : 3D569E76
/// @DnDArgument : "target" "camera_var"
camera_var = view_get_camera(0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7DB348EB
/// @DnDArgument : "code" "x = clamp(x,camera_get_view_x(camera_var),camera_get_view_x(camera_var)+camera_get_view_width(camera_var));$(13_10)y = clamp(y,camera_get_view_y(camera_var),camera_get_view_y(camera_var)+camera_get_view_height(camera_var));"
x = clamp(x,camera_get_view_x(camera_var),camera_get_view_x(camera_var)+camera_get_view_width(camera_var));
y = clamp(y,camera_get_view_y(camera_var),camera_get_view_y(camera_var)+camera_get_view_height(camera_var));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39F932B6
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 698EA134
	/// @DnDParent : 39F932B6
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "luckRight"
	/// @DnDSaveInfo : "spriteind" "8b2e149d-5157-4831-be73-450c16561660"
	sprite_index = luckRight;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2B2F7D70
	/// @DnDParent : 39F932B6
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53392DF8
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B4D8A66
	/// @DnDParent : 53392DF8
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "luckLeft"
	/// @DnDSaveInfo : "spriteind" "25fb4e53-77ab-4765-8198-77b690682d4f"
	sprite_index = luckLeft;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A108FF3
	/// @DnDParent : 53392DF8
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45D3F4D3
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
if(vspeed < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 69437E72
	/// @DnDParent : 45D3F4D3
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "luckUp"
	/// @DnDSaveInfo : "spriteind" "a953f9c3-4abb-4fb4-b66e-417f3a6f2d72"
	sprite_index = luckUp;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5334105A
	/// @DnDParent : 45D3F4D3
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D574102
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 41EBBAAE
	/// @DnDParent : 1D574102
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "luckDown"
	/// @DnDSaveInfo : "spriteind" "1f68e8b8-636a-45bb-89e2-4fa5f4118b00"
	sprite_index = luckDown;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 064677DF
	/// @DnDParent : 1D574102
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2FE55A12
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 151C5931
	/// @DnDParent : 2FE55A12
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}