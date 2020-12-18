/// @description Insert description here
// You can write your code in this editor
show_debug_message(hp);
hp += -(obj_player.dmg/50);
alarm[0] =4
sprite_index = spr_goldEPHurt;
if (hp <= 0){
	
	score += 2000
	lay_id = layer_get_id("Background");
	back_id = layer_background_get_id(lay_id);
	layer_background_sprite(back_id, spr_win)
	
	instance_destroy(obj_player)
	instance_destroy(Bubble)
	instance_destroy(laser)
	instance_destroy(rapidToken)
	instance_destroy(spreadToken)
	

	instance_destroy();
	
}

