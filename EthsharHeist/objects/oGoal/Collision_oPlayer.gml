/// @description Insert description here
// You can write your code in this editor
if (abs(x - other.x) < 3 && abs(y - other.y) < 3){
	if (other.requiresKey){
		other.xdirection *= -1;
		other.ydirection *= -1;
	}
	else{
		door.open = true;
		other.ydirection = -1;
		other.xdirection = 0;
	}
}