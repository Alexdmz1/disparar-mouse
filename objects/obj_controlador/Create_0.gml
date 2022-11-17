/// @description score
global.mydayyear = date_get_day_of_year(date_current_datetime());
global.contadorBurbujasCreadas=0;
global.contadorBurbujasDestruidas=0;
global.balasCreadas=0;
global.balasDestruidas=0;
global.jugadorCreado=0;
global.jugadorDestruido=0;
global.metasCreadas=0;
global.metasDestruidas=0;
global.objAparecerCreado=0;
global.objAparecerDestruido=0
global.time = 300; //relacionado con la alarma
alarm[0]=1; // activarse desde el primer instante o relacion 1=60?
global.reaparecerX=0;
global.reaparecerY=0;
lives=3;
//speedback=2;

spr_CustomCursor=sCursor;
global.escribir=true;
//global.pausa=false;


global.Score=0;
//global.highscore =0;
//global.keyboardstring=keyboard_string;
global.user=0;

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

//global.nivelSuperado=false;
global.juegoSuperado = false;

// VARIABLES INICIALES DEL USUARIO
global.name = "";

global.highscore = highscore_value(1);

global.maxScore=10;