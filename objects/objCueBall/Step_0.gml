/// @description allows movement of the cue ball by pressing and holding the mouse down

switch(scratch)
{
	default:
				//before running anything, tests if the mouse is even down
		if(abs(phy_linear_velocity_x)<=.1 and abs(phy_linear_velocity_y)<=.1)
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
					ballpocket = false;
					phy_linear_velocity_x = 0;
					phy_linear_velocity_y = 0;
					//if((previousy - objCursor.y) * 3.5)
					
					phy_linear_velocity_y = (previousy - objCursor.y) * 3.5
					phy_linear_velocity_x = (previousx - objCursor.x) * 3.5
					scratch = 2;
					
				}
			}
			
	break;
	
	case 1://Used when ball is scratched to position new ball placement
		if(turn==3)//Swap turns
			turn=2;
		if(turn==4)
			turn=1;
		count = 0;
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
		if(abs(phy_linear_velocity_x)<.1 and abs(phy_linear_velocity_y) <.1)
		{
			counter++;
		}
		else
		{
			counter = 0;	
		}
		if(counter>25 and hit == false)
			scratch=1;
		if(counter>25 and hit == true)
		{
			if(! ballpocket)
			{
				if(turn==3)//Swap turns
					turn=2;
				if(turn==4)
					turn=1;
				count = 0;
			}
			scratch=0;
		}
	break;
		
	
}