/// @description Insert description here
// You can write your code in this editor
if(objShuffleWatch.turn == 0)
{
	object_set_sprite(ShuffelBall, sprShuffleRed)	
}
else if(objShuffleWatch.turn == 1)
{
	object_set_sprite(ShuffelBall, sprShuffleBlue)
}

previousx = 0
previousy = 0