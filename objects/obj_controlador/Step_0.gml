/// @description switch room

switch(room){
	case rm_start:	
		if string_length(keyboard_string) > 10
		{
			keyboard_string = string_copy(keyboard_string, 1, 10);
		}
		array_insert(global.arreglo[0],0,keyboard_string);	
		break;
	case rm_game:
	//no escribir en este room
		keyboard_string = "";
	// ir al room win
		if (score>=96){
			
			global.highscore=score;
			array_insert(global.arreglo[1],0,string(global.highscore)); // probando score en forma de arreglo
			highscore_add(global.arreglo[0][0],global.arreglo[1][0]);

			room_goto(rm_win);
		}
	// si pierde ir al room game over
		if((instance_number(obj_player)<=0)){
			
			
			global.highscore=score;
			array_insert(global.arreglo[1],0,string(global.highscore)); // probando score en forma de arreglo
			highscore_add(global.arreglo[0][0],global.arreglo[1][0]);

			room_goto(rm_gameover);
			}
		// highscore
		if(score>global.highscore){
			
			global.highscore=score;
			ini_open("Highscore.ini");
			ini_write_real("Highscore","highscore",global.highscore);
			ini_close();
			
		}else{
			global.highscore=global.highscore;
		}
		
		array_sort(global.arreglo[1], function(elm1, elm2) //mejorar el orden del arrglo
		{
		return elm2 - elm1;
		});
		
		break;

		case rm_win:		
		case rm_gameover:
			//no escribir en este room
			keyboard_string = "";
			if(keyboard_check_pressed(ord("C"))){
				highscore_clear();
				ini_open("Highscore.ini");
				global.highscore = ini_read_real("Highscore","highscore",0);
				ini_key_delete("Highscore","highscore");
				ini_close();	
				global.highscore=0;
			}
			break;
}