/// @description Insert description here
// You can write your code in this editor
	draw_self()
switch(scratch)
{
	case 0:
		if(abs(phy_linear_velocity_x)<=.1 and abs(phy_linear_velocity_y)<=.1)
			{
				if(mouse_check_button(mb_left))
				{
					arrowdestx = ((previousx - objCursor.x)) + x
					arrowdesty = ((previousy - objCursor.y)) + y
					//if(sqrt( ((arrowdestx-x)^2 + (arrowdesty-y)^2) < 15)) DISTANCE NOT WORKING!
					
						draw_set_color(c_lime)
						draw_arrow(x, y, arrowdestx, arrowdesty, 20)
						draw_line_width(x, y, arrowdestx, arrowdesty, 2)
				}
			}
	break;
}