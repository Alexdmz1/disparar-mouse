/// @description cambiar room
global.user+=1;
lives=3;

	//niveles pasados
global.pasarNivel[1]=false;
global.pasarNivel[2]=false;
global.pasarNivel[3]=false;
global.pasarNivel[4]=false;

	//niveles bloqueados
global.bloquearNivel[1]=false;
global.bloquearNivel[2]=true;
global.bloquearNivel[3]=true;
global.bloquearNivel[4]=true;

	//puntos para aparecer el objeto meta
global.maxScore=10;

global.Score = 0;

room_goto(rm_start);