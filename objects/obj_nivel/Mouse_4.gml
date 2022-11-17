/// @description 

// la variable level s encuentra en el creation code en este mismo objeto en el room start
switch(nivel){
	case 1:
		if(global.bloquearNivel[nivel]==false)
		{
	
			room_goto(rm_nivel1);
		}
		break;
	case 2:
	
		if(global.bloquearNivel[nivel]==false)
		{
			room_goto(rm_nivel2);
		}
		break;
	case 3:

		if(global.bloquearNivel[nivel]==false)
		{
			room_goto(rm_nivel3);
		}
		break;
	case 4:
	
		if(global.bloquearNivel[nivel]==false)
		{
			room_goto(rm_nivel4);
		}
		break;
}
