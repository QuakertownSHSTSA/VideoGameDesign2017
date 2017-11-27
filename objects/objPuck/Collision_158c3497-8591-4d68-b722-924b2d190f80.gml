/// @description Insert description here
// You can write your code in this editor
phy_position_x+=.5;
phy_position_y+=.5;
if(objRedBumber.phy_angular_velocity == 0)
{
	phy_angular_velocity = cos(phy_angular_velocity);
}
else
{
	phy_angular_velocity = cos(objRedBumber.phy_angular_velocity);
}

