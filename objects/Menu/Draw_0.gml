/// @description Insert description here
// You can write your code in this editor
i =0;
draw_sprite(spr_background,0, x, y);
repeat(buttons){
	draw_set_font(Font2)
	draw_set_color(c_white)
	draw_text(menu_x-300, menu_y+button_h-600, "Upgrades");
	draw_text(menu_x-300, menu_y+button_h-500, "Score: " + string(score));
	
	if menu_index == i{
		
		draw_set_color(c_red)	
	}
	draw_set_font(Font23)
	draw_text(menu_x-300, menu_y+button_h * i-100, button[i]);
	i++	
	
}