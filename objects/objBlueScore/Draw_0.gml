/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0BEBF2CE
/// @DnDArgument : "font" "fntScore"
/// @DnDSaveInfo : "font" "d723dd84-3107-4c1e-bca0-dd14caad80b6"
draw_set_font(fntScore);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5309394A
/// @DnDArgument : "color" "$FFFF0000"
draw_set_colour($FFFF0000 & $ffffff);
draw_set_alpha(($FFFF0000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 689018B0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""BLUE:  ""
/// @DnDArgument : "var" "obj_Goal_Red.bluescore"
draw_text(x + 0, y + 0, string("BLUE:  ") + string(obj_Goal_Red.bluescore));