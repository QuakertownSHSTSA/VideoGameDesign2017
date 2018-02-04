/// @description Insert description here
// You can write your code in this editor
	draw_self()
switch(scratch)
{
	case 0:
		if(mouse_check_button(mb_left))
		{
			arrowdestx = ((previousx - objCursor.x) / 3) + x
			arrowdesty = ((previousy - objCursor.y) / 3) + y
			draw_set_color(c_lime)
			draw_arrow(x, y, arrowdestx, arrowdesty, 20)
			draw_line_width(x, y, arrowdestx, arrowdesty, 2)
		}
	break;
}