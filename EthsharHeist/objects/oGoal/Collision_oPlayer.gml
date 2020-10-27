/// @description Insert description here
// You can write your code in this editor
if (abs(x - other.x) < 3 && abs(y - other.y) < 3){
	if (other.numKeys < 1){
		other.xdirection *= -1;
		other.ydirection *= -1;
	}
	else{
		other.ydirection = -1;
		other.xdirection = 0;
		other.numKeys--;
		door.image_index = 2;
	}
	if (finalCheck){
		door.image_index = 1;
	}
}