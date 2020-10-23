/// @description Corner Collision
if (x == other.x && y == other.y) {
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