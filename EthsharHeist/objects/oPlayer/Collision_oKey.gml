/// @description Insert description here
// You can write your code in this editor
if (abs(x - other.x) < 16 && abs(y - other.y) < 16 && other.visible){
	audio_play_sound(snd_Key,5,false);
	other.visible = false;
	numKeys++;
}