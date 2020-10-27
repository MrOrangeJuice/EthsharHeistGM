/// @description Finish Level
if (abs(x - other.x) < 3 && abs(y - other.y) < 3){
	x = other.x;
	y = other.y;
	if (other.finalCheck){
		SlideTransition(TRANS_MODE.RESTART);
	}
}