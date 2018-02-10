draw_set_font(fntScore);

draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

draw_text(x + 0, y + 0, string("RED:  ") + string(obj_Goal_Blue.redscore));