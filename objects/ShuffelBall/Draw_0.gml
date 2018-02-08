/// @description Insert description here
// You can write your code in this editor
	draw_self()
	if(mouse_check_button(mb_left))
	{
		arrowdestx = ((previousx - objCursor.x)) + ShuffelBall.x
		arrowdesty = ((previousy - objCursor.y)) + ShuffelBall.y
		//if(sqrt( ((arrowdestx-x)^2 + (arrowdesty-y)^2) < 15)) DISTANCE NOT WORKING!
					
		draw_set_color(c_lime)
		draw_arrow(ShuffelBall.x, ShuffelBall.y, arrowdestx, arrowdesty, 20)
		draw_line_width(ShuffelBall.x, ShuffelBall.y, arrowdestx, arrowdesty, 2)
	}
	
