/// @description trigger kill player
// You can write your code in this editor
if (abs(x - other.x) < 21 && abs(y - other.y) < 21 && toggle){
	other.walksp = 0;
	other.image_speed = 0;
}