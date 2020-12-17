/// @description Insert description here
// You can write your code in this editor
draw_set_font (Font) 
if(instance_exists(BubberDucky)){
	draw_healthbar(1475,16,1848,64,BubberDucky.hp, c_black, c_red, c_red, 0, true, true);
	draw_text(1375, 75, "Bubber Ducky: Conqueror of Planets");	
}
