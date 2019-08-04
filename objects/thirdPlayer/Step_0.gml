/// @DnDAction : YoYo Games.Cameras.Get_View_Var
/// @DnDVersion : 1
/// @DnDHash : 7C2543EC
/// @DnDArgument : "target" "camera_var"
camera_var = view_get_camera(0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 20860368
/// @DnDArgument : "code" "x = clamp(x,camera_get_view_x(camera_var),camera_get_view_x(camera_var)+camera_get_view_width(camera_var));$(13_10)y = clamp(y,camera_get_view_y(camera_var),camera_get_view_y(camera_var)+camera_get_view_height(camera_var));"
x = clamp(x,camera_get_view_x(camera_var),camera_get_view_x(camera_var)+camera_get_view_width(camera_var));
y = clamp(y,camera_get_view_y(camera_var),camera_get_view_y(camera_var)+camera_get_view_height(camera_var));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FA1009D
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 465978B7
	/// @DnDParent : 2FA1009D
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "hpRight"
	/// @DnDSaveInfo : "spriteind" "6964db6e-84dd-4529-976e-07535df8674a"
	sprite_index = hpRight;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4230554C
	/// @DnDParent : 2FA1009D
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 725EFDFD
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 456CED35
	/// @DnDParent : 725EFDFD
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "hpLeft"
	/// @DnDSaveInfo : "spriteind" "a39f9d37-ac7c-4aef-a797-9335ee1a7bc5"
	sprite_index = hpLeft;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7B1B72D3
	/// @DnDParent : 725EFDFD
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 370A13E0
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
if(vspeed < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5F38DB97
	/// @DnDParent : 370A13E0
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "hpUp"
	/// @DnDSaveInfo : "spriteind" "1104a994-40fc-4f08-9b76-aae81d242a0a"
	sprite_index = hpUp;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 79F4C571
	/// @DnDParent : 370A13E0
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B226233
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6B897D8A
	/// @DnDParent : 5B226233
	/// @DnDArgument : "imageind" ".5"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "hpDown"
	/// @DnDSaveInfo : "spriteind" "d3f84138-e90a-46c9-85ef-81949582ef90"
	sprite_index = hpDown;
	image_index += .5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3C321793
	/// @DnDParent : 5B226233
	/// @DnDArgument : "speed" ".1"
	image_speed = .1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 05DC23A1
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3D27A1D5
	/// @DnDParent : 05DC23A1
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}