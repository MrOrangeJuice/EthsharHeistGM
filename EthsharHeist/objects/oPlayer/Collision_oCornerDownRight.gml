/// @description Corner Collision
if (abs(x - other.x) < 3 && abs(y - other.y) < 3){
	x = other.x;
	y = other.y;
    if(ydirection = -1)
	{
		xdirection = 1;
		ydirection = 0;
	}
	else if(xdirection = -1)
	{
		xdirection = 0;
		ydirection = 1;
	}
}