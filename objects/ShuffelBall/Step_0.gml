/// @description allows movement of the shuffleball by pressing and holding the mouse down
if(abs(phy_linear_velocity_x)<=.1 and abs(phy_linear_velocity_y)<=.1 and objShuffleWatch.turn == 0)
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
		phy_linear_velocity_x = 0;
		phy_linear_velocity_y = 0;
		//if((previousy - mouse_y) * 3.5)
					
		phy_linear_velocity_y = (previousy - mouse_y) * 3.5
		phy_linear_velocity_x = (previousx - mouse_x) * 3.5
		objShuffleWatch.turn = 1;			
	}
}

if(abs(phy_linear_velocity_x)<=.1 and abs(phy_linear_velocity_y)<=.1 and objShuffleWatch.turn == 1)
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
		phy_linear_velocity_x = 0;
		phy_linear_velocity_y = 0;
		//if((previousy - mouse_y) * 3.5)
					
		phy_linear_velocity_y = (previousy - mouse_y) * 3.5
		phy_linear_velocity_x = (previousx - mouse_x) * 3.5
		objShuffleWatch.turn = 0			
	}
}