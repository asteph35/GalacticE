/// @description Insert description here
// You can write your code in this editor
BDSpawn.isOn= false;
LeftLooperSpawn2.isOn= false;
RightLooperSpawn2.isOn = false;
 audio_stop_sound(exploration);
 audio_play_sound(Boss , 3, true)
instance_create_layer(1000,400, "Instances", Eye)