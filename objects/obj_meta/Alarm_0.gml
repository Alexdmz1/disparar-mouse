/// @description 

//cambio_nivel();

switch(room){
		
	case rm_nivel1:
	
		global.pasarNivel[1]=true;
		global.bloquearNivel[2]=false;
		global.bloquearNivel[1]=true;
		room_goto(roomS);
	
		break;
	case rm_nivel2:
	
		global.pasarNivel[2]=true;
		global.bloquearNivel[3]=false;
		global.bloquearNivel[2]=true;
		room_goto(roomS);
	
		break;
	case rm_nivel3:

		global.pasarNivel[3]=true;
		global.bloquearNivel[4]=false;
		global.bloquearNivel[3]=true;
		room_goto(roomS);
		
		break;
	case rm_nivel4:

		global.pasarNivel[4]=true;
		global.bloquearNivel[4]=true;
		 
		room_goto(rm_puntos);
		
		break;
}
