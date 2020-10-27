/// @description Change direction

if (abs(x - other.x) < 3 && abs(y - other.y) < 3){
	x = other.x;
	y = other.y;
    switch(other.current)
	{
		case "down":
			ydirection = 1;
			xdirection = 0;
			break;
		case "left":
			ydirection = 0;
			xdirection = -1;
			break;
		case "right":
			ydirection = 0;
			xdirection = 1;
			break;
	}
}