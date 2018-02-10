/// @description Insert description here
// You can write your code in this editor
if(global.shuffleEnd && !global.moving && instance_exists(ShuffelBallBlue))
{
	if(ShuffelBallBlue.x <= 2427 && !countedBlueOne)
	{
		blueScore += 1;
		countedBlueOne = true
	}
	if(ShuffelBallBlue.x > 2427 && ShuffelBallBlue.x <= 2662 && !countedBlueTwo)
	{
		blueScore += 2;
		countedBlueTwo = true
	}
	if(ShuffelBallBlue.x > 2662 && !countedBlueThree)
	{
		blueScore += 3;
		countedBlueThree = true
	}
}

if(global.shuffleEnd && !global.moving && instance_exists(ShuffelBallRed))
{
	if(ShuffelBallRed.x <= 2427 && !countedRedOne)
	{
		redScore += 1;
		countedRedOne = true
	}
	if(ShuffelBallRed.x > 2427 && ShuffelBallRed.x <= 2662 && !countedRedTwo)
	{
		redScore += 2;
		countedRedTwo = true
	}
	if(ShuffelBallRed.x > 2662 && !countedRedThree)
	{
		redScore += 3;
		countedRedThree = true
	}
}
