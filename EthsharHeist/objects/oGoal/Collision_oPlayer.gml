/// @description Insert description here
// You can write your code in this editor
if (other.requiresKey){
	other.xdirection *= -1;
	other.ydirection *= -1;
}
else{
	door.open = true;
	other.ydirection = -1;
	other.xdirection = 0;
}