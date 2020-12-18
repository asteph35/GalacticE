/// @description Insert description here
// You can write your code in this editor
i =0;

repeat(buttons){
	draw_set_font(Font2)
	draw_set_color(c_white)
	
	if menu_index == i{
		
		draw_set_color(c_red)	
	}
	draw_set_font(Font23)
	draw_text(menu_x+200, menu_y+button_h * i+700, button[i]);
	i++	
	
}