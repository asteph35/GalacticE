/// @description Insert description here
// You can write your code in this editor
menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);
menu_index += menu_move
if menu_index < 0{
	
	menu_index = buttons -1;	
}
if menu_index > buttons-1{
	menu_index = 0;
}

last_selected = menu_index

if (obj_controller.shotCount >= 3){
	
	button[0] = "Shot Count: " + string(obj_controller.shotCount) + "   " + "MAX";	
}
if(obj_controller.spd == 12){
	button[1] = "Speed: " + string(obj_controller.spd) + "   " + "MAX";	
}
if(  obj_controller.def == 5){
	button[3] = "Defense: " + string(obj_controller.def) + "   " + "MAX";
}
	