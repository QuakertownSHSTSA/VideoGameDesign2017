/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 26B6A7EE
/// @DnDArgument : "font" "fntScore"
/// @DnDSaveInfo : "font" "d723dd84-3107-4c1e-bca0-dd14caad80b6"
draw_set_font(fntScore);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 209B8D15
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4FAE1071
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""RED:  ""
/// @DnDArgument : "var" "obj_Goal_Blue.redscore"
draw_text(x + 0, y + 0, string("RED:  ") + string(obj_Goal_Blue.redscore));