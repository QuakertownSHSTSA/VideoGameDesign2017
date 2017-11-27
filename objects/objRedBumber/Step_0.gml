/// @description moves bumber to mouse
// You can write your code in this editor
phy_position_x = mouse_x;
phy_position_y = mouse_y;

phy_linear_velocity_x = (mouse_x - LastMouse_x) / .15;
phy_linear_velocity_y = (mouse_y - LastMouse_y) / .15;

if(phy_linear_velocity_x < 0)
{
	subVelosity_x = (abs(phy_linear_velocity_x ) ^ 2) * -1;
}
else
{
	subVelosity_x = abs(phy_linear_velocity_x ) ^ 2;
}

if(phy_linear_velocity_y < 0)
{
	subVelosity_y = (abs(phy_linear_velocity_y ) ^ 2) * -1;
}
else
{
	subVelosity_y = abs(phy_linear_velocity_y ) ^ 2;
}

if(subVelosity_x + subVelosity_y < 0)
{
	subAngularVelosity =  sqrt(abs(subVelosity_x) + abs(subVelosity_y)) * -1;
}
else
{
	subAngularVelosity = sqrt(abs(subVelosity_x) + abs(subVelosity_y));
}

phy_angular_velocity = subAngularVelosity


LastMouse_x = mouse_x;
LastMouse_y = mouse_y;