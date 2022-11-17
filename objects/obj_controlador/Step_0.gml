/// @description switch room

switch(room){
	case rm_start:	
		global.escribir=false;		
		break;
	case rm_nivel1:
	case rm_nivel2:
	case rm_nivel3:
	case rm_nivel4:

		/*
		if !(global.pausa)
		{
			with (all)
			{
				event_perform(ev_other,ev_user1)
			}
		}*/
		cursor_sprite = spr_CustomCursor;
		global.escribir=false;
		keyboard_string = "";
		if(global.Score>global.highscore){


			global.highscore=global.Score;

		}
		else
		{
			global.highscore=global.highscore;
		}
		
		if(instance_number(obj_ball)>20)
		{
			instance_destroy(obj_ball);
		}

	// si pierde ir al room game over
		if(instance_number(obj_player)<=0 || global.time<=0){
			//global.time=300;
			//lives=3;
			global.maxScore=10;
			//highscore_add(global.name,global.Score);
			room_goto(rm_puntos);
		}

		break;
		
		
	case rm_puntos:
	
			// PERMIIR ESCRIBIR 
		global.name = keyboard_string;
			//límites de escritura
		if string_length(keyboard_string) > 10
		{
			keyboard_string = string_copy(keyboard_string, 1, 10);
		}
		global.escribir=true;
		if(global.metasDestruidas>=4){
			global.juegoSuperado=true;
		}else
		{
			global.juegoSuperado=false;
		}
		
		if(keyboard_check_pressed(vk_enter))
		{
			
			//AGREGAR NOMBRE Y SCORE A LA TABLA PUNTUACIÓN
			highscore_add(global.name,global.Score);
			alarm[2]= 2*room_speed;
			
		}
		limpiar_score();
		break;
}


