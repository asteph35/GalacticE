/// @description Insert description here
// You can write your code in this editor
if isOn{
	alarm[0] = spawnrate
	xPos= irandom_range(sprite_xoffset, room_width- sprite_xoffset)
	yPos= 0
	instance_create_layer(xPos, yPos,"Instances", BubberSmall);
}