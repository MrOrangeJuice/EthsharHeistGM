/// @description Insert description here
// You can write your code in this editor
if (abs(x - other.x) < 3 && abs(y - other.y) < 3 && rebound){
	if (other.numKeys < 1){
		other.xdirection *= -1;
		other.ydirection *= -1;
	}
	else{
		other.numKeys--;
		door.image_index = 2;
		rebound = false;
		if (finalCheck){
			door.image_index = 1;
			other.ydirection = -1;
			other.xdirection = 0;
			SlideTransition(TRANS_MODE.NEXT);
		}
	}
}