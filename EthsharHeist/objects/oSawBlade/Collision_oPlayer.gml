/// @description Insert description here
// You can write your code in this editor
if (abs(x - other.x) < 21 && abs(y - other.y) < 21){
	with(oPlayer)
	{
		instance_change(oPlayerDead,true);	
	}
}