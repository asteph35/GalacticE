/// @description Insert description here
// You can write your code in this editor

proj2 = instance_create_layer(x,y, "Instances", Bubble)
proj2.hspeed -=5
proj2 = instance_create_layer(x,y, "Instances", Bubble)
proj2.hspeed +=5
alarm[2] = altSpeed