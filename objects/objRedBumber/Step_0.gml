/// @description moves bumber to mouse
// You can write your code in this editor
//velocity based on momentum
//consevation of momentum in x and y 

mouseControl = false;

if(mouseControl)
{
	phy_position_x = mouse_x; //Positions the striker at the same x/y of the mouse
	phy_position_y = mouse_y;// Same ^

	phy_linear_velocity_x = (mouse_x - LastMouse_x) / .015;//Calculates Velosity baced on current and old position
	phy_linear_velocity_y = (mouse_y - LastMouse_y) / .015;

	//when velocity is in the negative direction it squares it and then re-adds the negative
	if(phy_linear_velocity_x < 0)
	{
		subVelosity_x = (abs(phy_linear_velocity_x ) ^ 2) * -1;
	}	
	else
	{
		subVelosity_x = abs(phy_linear_velocity_x ) ^ 2;
	
	}

	//when velocity is in the negative direction it squares it and then re-adds the negative
	if(phy_linear_velocity_y < 0)
	{
		subVelosity_y = (abs(phy_linear_velocity_y ) ^ 2) * -1;
	}
	else
	{
		subVelosity_y = abs(phy_linear_velocity_y ) ^ 2;
	}

	//when velocity is in the negative direction it squares it and then re-adds the negative
	if(subVelosity_x + subVelosity_y < 0)
	{
		subAngularVelosity =  sqrt(abs(subVelosity_x) + abs(subVelosity_y)) * -1;
	}
	else
	{
		subAngularVelosity = sqrt(abs(subVelosity_x) + abs(subVelosity_y));
	}


	LastMouse_x = mouse_x;
	LastMouse_y = mouse_y;
}

else
{
	
}