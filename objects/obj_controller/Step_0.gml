/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player)){
	obj_player.shotCount = shotCount
	obj_player.dmg = dmg
	obj_player.pspeed = spd;
	if(obj_player.hp <= 0){
		audio_play_sound(playerDeath, 3, false)
		instance_destroy(obj_player);	
		lives += -1;
		if(lives >0){
			instance_create_layer(1000,1800,"Instances", obj_player)	
		}
		else{
			global.game_over = true;
			
		}
	}
}