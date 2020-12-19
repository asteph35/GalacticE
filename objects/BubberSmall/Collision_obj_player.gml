/// @description Insert description here
// You can write your code in this editor
obj_player.hp = obj_player.hp - 20 + obj_controller.def
audio_play_sound(playerHurt, 3, false)
instance_destroy()