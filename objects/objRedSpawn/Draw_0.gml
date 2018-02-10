/// @description Insert description here
// You can write your code in this editor
draw_self()	
if(objShuffleWatch.turn == 0)
{
		visible = true;

	if(mouse_check_button(mb_left) and ! global.moving)
	{
		arrowdestx = ((previousx - mouse_x)) + x
		arrowdesty = ((previousy - mouse_y)) + y
		//if(sqrt( ((arrowdestx-x)^2 + (arrowdesty-y)^2) < 15)) DISTANCE NOT WORKING!
					
		draw_set_color(c_lime)
		draw_arrow(x, y, arrowdestx, arrowdesty, 20)
		draw_line_width(x, y, arrowdestx, arrowdesty, 2)
	}
}
