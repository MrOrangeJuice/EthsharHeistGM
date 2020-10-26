/// @description Insert description here
// You can write your code in this editor
toggle = true;
dependencies = ds_list_create();

for (i = 0; i < instance_number(oSpikeTrap); i++){
	if (instance_find(oSpikeTrap, i).channel == channel){
		instance_find(oSpikeTrap, i).dependent = true;
		ds_list_add(dependencies, instance_find(oSpikeTrap, i));
	}
}
//show_debug_message(ds_list_size(dependencies));