/// @description Insert description here
// You can write your code in this editor
menu_x = x;
menu_y = y;
button_h= 128;

button[0] = "Shot Count: " + string(obj_controller.shotCount) + "   " + string(obj_controller.shotcount_p);
button[1] = "Speed: " + string(obj_controller.spd) + "   " + string(obj_controller.vsp_p);
button[2] = "Damage: " + string(obj_controller.dmg) + "   " + string(obj_controller.dmg_p);
button[3] = "Defense: " + string(obj_controller.def) + "   " + string(obj_controller.def_p);
button[4] = "Next Level";
buttons= array_length_1d(button);

menu_index = 0;
last_selected = 0;