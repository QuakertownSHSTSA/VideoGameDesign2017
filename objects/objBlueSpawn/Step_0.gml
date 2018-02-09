/// @description Insert description here
// You can write your code in this editor
if(objShuffleWatch.turn == 1 and global.ballMade = false and ! global.moving)
{
	instance_create_depth(x, y, 0, ShuffelBall)
	global.ballMade = true;
}

if(mouse_check_button_released(mb_left) and ! global.moving)
{
	objShuffleWatch.turn = 0
}

if(mouse_check_button_pressed(mb_left))
{
	previousx = mouse_x
	previousy = mouse_y
}
