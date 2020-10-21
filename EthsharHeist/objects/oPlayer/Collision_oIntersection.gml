/// @description Change direction

if (x == other.x && y == other.y) {
    switch(other.current)
	{
		case "up":
			ydirection = -1;
			xdirection = 0;
			break;
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