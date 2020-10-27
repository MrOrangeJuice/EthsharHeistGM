if (abs(x - other.x) < walksp && abs(y - other.y) < walksp){
	x = other.x;
	y = other.y;
	if(vertical && ydirection == -1)
	{
		ydirection = 1;
	}
}