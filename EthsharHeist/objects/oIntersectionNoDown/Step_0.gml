/// @description Check for clicks

// Change highlight
if(current == "up")
{
	upArrow.image_index = 1;	
}
else
{
	upArrow.image_index = 0;	
}

if(current == "left")
{
	leftArrow.image_index = 1;	
}
else
{
	leftArrow.image_index = 0;	
}

if(current == "right")
{
	rightArrow.image_index = 1;	
}
else
{
	rightArrow.image_index = 0;	
}

// Change current
if(mouse_check_button_pressed(mb_left)) && position_meeting(mouse_x,mouse_y,id) 
{
	audio_stop_sound(snd_Click);
	audio_play_sound(snd_Click,5,false);
	if(current == "left")
	{
		current = "right";
	}
	else if(current == "right")
	{
		current = "up";
	}
	else if(current == "up")
	{
		current = "left";
	}
}

