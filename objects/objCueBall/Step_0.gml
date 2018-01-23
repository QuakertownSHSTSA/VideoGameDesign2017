/// @description allows movement of the cue ball by pressing and holding the mouse down

//before running anything, tests if the mouse is even down
if(mouse_check_button_pressed(mb_left))
{
	previousx = objCursor.x
	previousy = objCursor.y
}
if(mouse_check_button_released(mb_left))
{
	phy_linear_velocity_y = (previousy - objCursor.y) * 1.5
	phy_linear_velocity_x = (previousx - objCursor.x) * 1.5
}