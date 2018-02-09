/// @description allows movement of the shuffleball by pressing and holding the mouse down
if(abs(phy_linear_velocity_x)<=.1 and abs(phy_linear_velocity_y)<=.1 and objShuffleWatch.turn == 0 and start)
{
	if(mouse_check_button_pressed(mb_left))
	{
		phy_linear_velocity_x = 0;
		phy_linear_velocity_y = 0;
		previousx = mouse_x
		previousy = mouse_y
	}

	if(mouse_check_button_released(mb_left))
	{
		phy_linear_velocity_x += (3*(previousy -  objCursor.y))
		phy_linear_velocity_x += (3*(previousx -  objCursor.x))
		objShuffleWatch.turn = 1;
		start = false;
		shot = true;
		global.ballMade = false
		global.moving = true;
		objShuffleWatch.turn = 1	
	}
}
if(abs(phy_linear_velocity_x)<=.1 and abs(phy_linear_velocity_y)<=.1 and shot)
{
	shot = false;
	global.moving = false;
}