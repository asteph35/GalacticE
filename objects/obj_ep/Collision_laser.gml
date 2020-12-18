/// @description Insert description here
// You can write your code in this editor
show_debug_message(hp);
hp += -(obj_player.dmg);
alarm[0] =4
sprite_index = spr_epHurt
if (hp <= 0){
	
	drop = irandom(19);
	show_debug_message(drop)
	if(drop == 5){
		instance_create_layer(x,y, "Instances", spreadToken)	
	}
	if(drop == 15){
		instance_create_layer(x,y, "Instances", rapidToken)	
	}
	
	score += 20
	instance_destroy();
	
}
