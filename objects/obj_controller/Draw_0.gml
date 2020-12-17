/// @description Insert description here
// You can write your code in this editor
draw_set_font (Font) 
if(instance_exists(obj_player)){
	draw_healthbar(8,8,256,32,obj_player.hp, c_black, c_red, c_lime, 0, true, true);
	draw_text(16, 64, "Score: " + string(score));
}for (i = 0; i < lives; i++){
	draw_sprite(spr_life, 0, i*100+50, 150)
}
if (global.game_over) {
	view_enabled = false
	draw_set_halign(fa_center)
	draw_text(room_width / 2, room_height / 2, "Game Over! Press R to restart.")
	if keyboard_check_pressed(ord("R")){
		game_restart()
	}
}