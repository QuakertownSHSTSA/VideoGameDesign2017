/// @description moves bumber to mouse
// You can write your code in this editor
if(keyboard_check_pressed(vk_down))
{
	phy_linear_velocity_y = 100;
}

if(keyboard_check_pressed(vk_up))
{
	phy_linear_velocity_y = -100;
}

if(keyboard_check_pressed(vk_left))
{
	phy_linear_velocity_x = -100;
}

if(keyboard_check_pressed(vk_right))
{
	phy_linear_velocity_x = 100;
}

if(keyboard_check_released(vk_down))
{
	phy_linear_velocity_y = 0;
}

if(keyboard_check_released(vk_up))
{
	phy_linear_velocity_y = 0;
}

if(keyboard_check_released(vk_left))
{
	phy_linear_velocity_x = 0;
}

if(keyboard_check_released(vk_right))
{
	phy_linear_velocity_x = 0;
}
