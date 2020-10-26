/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button_pressed(mb_left) && position_meeting(mouse_x,mouse_y,id))
{
	toggle = !toggle;
	for (i = 0; i < ds_list_size(dependencies); i++){
		ds_list_find_value(dependencies, i).toggle = !(ds_list_find_value(dependencies, i).toggle);
	}
}

if (toggle){
	image_index = 0;
}
else {
	image_index = 1;
}