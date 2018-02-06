/// @description allows movement of the cue ball by pressing and holding the mouse down
switch(turn)
{
	case 0:	
	
	break;
}

switch(scratch)
{
	default:
				//before running anything, tests if the mouse is even down
		if(phy_linear_velocity_x<=.1 and phy_linear_velocity_y<=.1)
			{
				if(mouse_check_button_pressed(mb_left))
				{
					phy_linear_velocity_x = 0;
					phy_linear_velocity_y = 0;
					previousx = objCursor.x
					previousy = objCursor.y
				}
				if(mouse_check_button_released(mb_left))
				{
					hit = false;
					phy_linear_velocity_x = 0;
					phy_linear_velocity_y = 0;
					phy_linear_velocity_y = (previousy - objCursor.y) * 1.5
					phy_linear_velocity_x = (previousx - objCursor.x) * 1.5
					scratch = 2;
					
				}
			}
			
	break;
	
	case 1://Used when ball is scratched to position new ball placement
		phy_position_x = mouse_x;
		phy_position_y = mouse_y;
		if(mouse_check_button_released(mb_left))
		{
			phy_linear_velocity_x = 0;
			phy_linear_velocity_y = 0;
			scratch = 0;
		}
	break;
		
	case 2:
		if(phy_linear_velocity_x<.1 and phy_linear_velocity_y <.1)
		{
			counter++;
		}
		else
		{
			counter = 0;	
		}
		if(counter>20 and hit == false)
			scratch=1;
		if(counter>20 and hit == true)
			scratch=0;
		
	break;
		
	
}