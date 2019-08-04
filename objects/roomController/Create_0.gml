/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 789F1E47
/// @DnDArgument : "var" "global.NumberOfPlayers"
/// @DnDArgument : "value" "1"
if(global.NumberOfPlayers == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66A72D7B
	/// @DnDApplyTo : 0ab6c76a-575a-456a-8380-94fda3f1a89e
	/// @DnDParent : 789F1E47
	with(secondPlayer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 345EBC9E
	/// @DnDApplyTo : 5d5f15cd-4cf7-423b-9dd2-e3430ede0f34
	/// @DnDParent : 789F1E47
	with(thirdPlayer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4F627810
	/// @DnDApplyTo : 2f27a24a-c7c7-43c0-93dd-c7429518659c
	/// @DnDParent : 789F1E47
	with(fourthPlayer) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 366A29BE
/// @DnDArgument : "var" "global.NumberOfPlayers"
/// @DnDArgument : "value" "2"
if(global.NumberOfPlayers == 2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 444CAEE4
	/// @DnDApplyTo : 5d5f15cd-4cf7-423b-9dd2-e3430ede0f34
	/// @DnDParent : 366A29BE
	with(thirdPlayer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F9F02DB
	/// @DnDApplyTo : 2f27a24a-c7c7-43c0-93dd-c7429518659c
	/// @DnDParent : 366A29BE
	with(fourthPlayer) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35ED5869
/// @DnDArgument : "var" "global.NumberOfPlayers"
/// @DnDArgument : "value" "3"
if(global.NumberOfPlayers == 3)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 06A4B018
	/// @DnDApplyTo : 2f27a24a-c7c7-43c0-93dd-c7429518659c
	/// @DnDParent : 35ED5869
	with(fourthPlayer) instance_destroy();
}