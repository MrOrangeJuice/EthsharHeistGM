/// @description Calculate Physics

hsp = xdirection * walksp;
vsp = ydirection * walksp;

x = x + hsp;
y = y + vsp;

// Animation
if(ydirection == 1)
{
	sprite_index = sRogueDown;
}
else if(ydirection == -1)
{
	sprite_index = sRogueUp;
}
else if(xdirection == -1)
{
	sprite_index = sRogueLeft;
}
else if(xdirection == 1)
{
	sprite_index = sRogueRight;
}