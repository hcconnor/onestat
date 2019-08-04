/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 0D2D234B
/// @DnDArgument : "output" "numberOfPlayers"
/// @DnDArgument : "var" "global.NumberOfPlayers"
numberOfPlayers = global.global.NumberOfPlayers;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 46D91E44
/// @DnDArgument : "caption" ""Choose your character player""
draw_text(0, 0, string("Choose your character player") + "");