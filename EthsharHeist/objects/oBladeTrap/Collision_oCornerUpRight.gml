/// @description Insert description here
// You can write your code in this editor
if (abs(x - other.x) < walksp && abs(y - other.y) < walksp){
	x = other.x;
	y = other.y;
    if(ydirection = 1)
	{
		xdirection = 1;
		ydirection = 0;
	}
	else if(xdirection = -1)
	{
		xdirection = 0;
		ydirection = -1;
	}
}