/// @description Insert description here
// You can write your code in this editor


hp = hp - (obj_controller.dmg+10)
if(hp <=0){
drop = irandom(19);
	show_debug_message(drop)
	if(drop == 5){
		instance_create_layer(x,y, "Instances", spreadToken)	
	}
	if(drop == 15){
		instance_create_layer(x,y, "Instances", rapidToken)	
	}
	instance_destroy()
}
