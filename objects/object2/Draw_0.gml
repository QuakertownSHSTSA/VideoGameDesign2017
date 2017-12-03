/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0ADCA2D2
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "176bd2d8-7cac-452c-80de-195745352f06"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 75B20BA6
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 76C03379
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Bumper Vx:""
/// @DnDArgument : "var" "objRedBumber.phy_linear_velocity_x"
draw_text(x + 0, y + 0, string("Bumper Vx:") + string(objRedBumber.phy_linear_velocity_x));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 26A7DFE2
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Bumper Vy: ""
/// @DnDArgument : "var" "objRedBumber.phy_linear_velocity_y"
draw_text(x + 10, y + 10, string("Bumper Vy: ") + string(objRedBumber.phy_linear_velocity_y));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2F078386
/// @DnDArgument : "x" "20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""FPS: ""
/// @DnDArgument : "var" "fps_real"
draw_text(x + 20, y + 20, string("FPS: ") + string(fps_real));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 59664017
/// @DnDArgument : "x" "30"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""red score: ""
/// @DnDArgument : "var" "objBlueGoal.redscore"
draw_text(x + 30, y + 30, string("red score: ") + string(objBlueGoal.redscore));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5605F70A
/// @DnDArgument : "x" "40"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Blue Score:  ""
/// @DnDArgument : "var" "objredGoal.bluescore"
draw_text(x + 40, y + 40, string("Blue Score:  ") + string(objredGoal.bluescore));