/// @description Insert description here
// You can write your code in this editor
show_debug_message(hp);
hp += -(obj_player.dmg + 30);
alarm[0] =4
sprite_index = spr_duckHurt;
if (hp <= 0){
	
	drop = irandom(9);
	show_debug_message(drop)
	if(drop == 1){
		instance_create_layer(x,y, "Instances", spreadToken)	
	}
	if(drop == 5){
		instance_create_layer(x,y, "Instances", rapidToken)	
	}
	
	score += 10
	instance_destroy();
	
}
