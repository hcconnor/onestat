/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 76833BC2
/// @DnDArgument : "assignee" "Player1"
/// @DnDArgument : "var" "global.Players"
Player1 = ds_list_find_value(global.Players, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B1848AC
/// @DnDArgument : "objectid" "Player1"
instance_create_layer(0, 0, "Instances", Player1);