/// @description Insert description here
// You can write your code in this editor
show_debug_message(direction)
if path_position > .3 and check == false{
	path_start(BDPath, vsp, path_action_reverse	, true) 
	check = true;
}
if(direction ==  180){
	image_xscale = 1	
	
}
else{
	image_xscale = -1
}
