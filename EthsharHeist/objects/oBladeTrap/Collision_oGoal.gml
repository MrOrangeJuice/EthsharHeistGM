/// @description Insert description here
// You can write your code in this editor
if (abs(x - other.x) < walksp && abs(y - other.y) < walksp){
	x = other.x;
	y = other.y;
	xdirection = xdirection * -1;
	ydirection = ydirection * -1;
}