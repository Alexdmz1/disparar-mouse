// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function limpiar_score(){

	
	if(keyboard_check_pressed(ord("C"))){
		highscore_clear();
		global.highscore = 0;
				
	}
		
}