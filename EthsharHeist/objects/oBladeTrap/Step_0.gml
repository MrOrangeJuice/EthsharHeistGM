/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button_pressed(mb_left) && position_meeting(mouse_x,mouse_y,id) && toggle)
{
	xdirection *= -1;
	ydirection *= -1;
	alarm[1] = 200;
}

hsp = xdirection * walksp;
vsp = ydirection * walksp;

x = x + hsp;
y = y + vsp;