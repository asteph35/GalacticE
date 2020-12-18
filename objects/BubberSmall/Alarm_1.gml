/// @description Insert description here
// You can write your code in this editor

proj2 = instance_create_layer(x,y, "Instances", BubbleS)
proj2.hspeed +=8
proj2 = instance_create_layer(x,y, "Instances", BubbleS)
proj2.hspeed -=8
	
alarm[1] = shootSpeed