/// @description Insert description here
// You can write your code in this editor
sprite_index = sEmpty;
current = "down";
left = true;
down = true;
right = true;

leftArrow = 0;
rightArrow = 0;
downArrow = 0;

if(left)
{
	leftArrow = instance_create_layer(x - 48,y - 16,"Instances",oArrowLeft);
	leftArrow.image_speed = 0;
}
if(right)
{
	rightArrow = instance_create_layer(x + 16,y - 16,"Instances",oArrowRight);
	rightArrow.image_speed = 0;
}
if(down)
{
	downArrow = instance_create_layer(x,y + 32,"Instances",oArrowDown);
	downArrow.image_speed = 0;
}