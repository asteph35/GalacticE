/// @description Insert description here
// You can write your code in this editor
vspeed=0
hspeed=0

if not keyboard_check(vk_up) and not keyboard_check(vk_down){
	
	vspeed -= sign(vspeed)
	
}
if not keyboard_check(vk_right) and not keyboard_check(vk_left){
	
	hspeed -= sign(hspeed)
}
if keyboard_check(vk_left){


	hspeed-= pspeed;
	
}
if keyboard_check(vk_right){

	
	hspeed += pspeed;
	
}
if keyboard_check(vk_up) {
	
	vspeed -= pspeed;
	
}
if keyboard_check(vk_down){
	
	vspeed += pspeed;

}
if keyboard_check(ord("R")){
	game_restart()
}
if obj_player.canShoot == true and keyboard_check(vk_space){
	audio_play_sound(shoot, 1, false)
	obj_player.canShoot = false
	if (not rapid){
		alarm_set(0, 20);
	}
	else{
		
		alarm_set(0, 10);
	}

   if(shotCount == 1){
		
		instance_create_layer(x,y, "Instances", laser)
		
		
	}

	if(shotCount == 2){
		
		instance_create_layer(x-60,y, "Instances", laser)
		instance_create_layer(x+60,y, "Instances", laser)
		
	}
	if(shotCount == 3){
		
		instance_create_layer(x,y, "Instances", laser)
		instance_create_layer(x+60,y, "Instances", laser)
		instance_create_layer(x-60,y, "Instances", laser)
		
	}
	
	if (spreadShot){
		
		
		proj2 = instance_create_layer(x,y, "Instances", laser)
		proj2.hspeed +=8
		proj2 = instance_create_layer(x,y, "Instances", laser)
		proj2.hspeed -=8
	
		
	}	

	
}
if keyboard_check_pressed(ord("1")){
	obj_controller.shotCount = 1
}
if keyboard_check_pressed(ord("2")){
	obj_controller.shotCount = 2
}
if keyboard_check_pressed(ord("3")){
	obj_controller.shotCount = 3
}
if keyboard_check_pressed(ord("O")){
	rapid = true
}
if keyboard_check_pressed(ord("P")){
	spreadShot = true
}
x+=hspeed
y+=vspeed


x = clamp(x, sprite_width/2, room_width-sprite_width/2);
y = clamp(y, sprite_height/2, room_height-sprite_height/2);



