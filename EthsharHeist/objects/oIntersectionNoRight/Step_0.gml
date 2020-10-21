/// @description Check for clicks

// Change highlight
if(current == "down")
{
	downArrow.image_index = 1;	
}
else
{
	downArrow.image_index = 0;	
}

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

// Change current
if(mouse_check_button_pressed(mb_left)) && position_meeting(mouse_x,mouse_y,id) 
{
	if(current == "left")
	{
		current = "down";
	}
	else if(current == "down")
	{
		current = "up";
	}
	else if(current == "up")
	{
		current = "left";
	}
}

