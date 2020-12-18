/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y, "Instances", Bubble)
proj2 = instance_create_layer(x,y, "Instances", Bubble)
proj2.hspeed +=7
proj2 = instance_create_layer(x,y, "Instances", Bubble)
proj2.hspeed -=7
	
alarm[2] = altSpeed