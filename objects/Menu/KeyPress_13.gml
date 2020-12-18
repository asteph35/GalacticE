/// @description Insert description here
// You can write your code in this editor
switch(menu_index){
	
	case 0:
		if(score >= obj_controller.shotcount_p and obj_controller.shotCount < 3){
			score -= obj_controller.shotcount_p;
			obj_controller.shotCount+=1;
			obj_controller.shotcount_p = obj_controller.shotcount_p*2;
			button[0] = "Shot Count: " + string(obj_controller.shotCount) + "   " + string(obj_controller.shotcount_p);

		}
		
		else{
		//play sound for not working
	
		}
		
		break;
	case 1:
		if(score >= obj_controller.vsp_p and obj_controller.spd < 12){
			score -= obj_controller.vsp_p;
			obj_controller.spd +=1;
			obj_controller.vsp_p += 100;
			button[1] = "Speed: " + string(obj_controller.spd) + "   " + string(obj_controller.vsp_p);

		}
		else{
		//play sound for not working

		}
		break;
		
	case 2:
		if(score >= obj_controller.dmg_p){
			score -= obj_controller.dmg_p;
			obj_controller.dmg +=5;
			obj_controller.dmg_p = obj_controller.dmg_p * 2;
			button[2] = "Damage: " + string(obj_controller.dmg) + "   " + string(obj_controller.dmg_p);
		}
		break;
		case 3:
		if(score >= obj_controller.def_p and obj_controller.def < 5){
			score -= obj_controller.def_p;
			obj_controller.def +=1;
			obj_controller.def_p = obj_controller.def_p +100;
			button[3] = "Defense: " + string(obj_controller.def) + "   " + string(obj_controller.def_p);
		}
		
		break;
	case 4:
	instance_destroy(Menu)
		room_goto_next();
		break;
}
