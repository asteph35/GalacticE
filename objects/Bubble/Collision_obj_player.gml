/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player)){
	audio_play_sound(playerHurt, 3, false)
	obj_player.hp+= -10 + obj_controller.def;
	
	instance_destroy()
	
}