/// @description Insert description here
// You can write your code in this editor
if(objShuffleWatch.turn == 0)
{
	if(mouse_check_button_released(mb_left))
	{
		instance_create_depth(x, y, 0, ShuffelBall)
		objShuffleWatch.turn = 1
	}
}