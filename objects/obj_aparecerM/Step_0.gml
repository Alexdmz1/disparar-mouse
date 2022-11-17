/// @description 

if(global.aparecerMeta==true){
	switch(room){
		case rm_nivel1:
			
			if(global.Score>=global.maxScore)
			{
				alarm[0]=2*room_speed;
				global.maxScore*=2;
	
				//global.aparecerMeta=false;
				//global.pausa=true;
			}
			break;
		case rm_nivel2:
			if(global.Score>=global.maxScore)
			{
				alarm[0]=2*room_speed;
				global.maxScore*=2;
	
				//global.aparecerMeta=false;
				//global.pausa=true;
			}
			break;
		case rm_nivel3:
			if(global.Score>=global.maxScore)
			{
				alarm[0]=2*room_speed;
				global.maxScore*=2;
	
				//global.aparecerMeta=false;
				//global.pausa=true;
			}
			break;
		case rm_nivel4:
			if(global.Score>=global.maxScore)
			{
				alarm[0]=2*room_speed;
				global.maxScore=0;
	
				//global.aparecerMeta=false;
				//global.pausa=true;
			}
			break;
		


	}
}

#region // score  apaecer meta  condicionales comentado
/*
if(global.aparecerMeta==true&&room==rm_nivel1)
{
		//global.nivelSuperado=true;
	if(global.Score>=global.maxScore)
	{
		alarm[0]=2*room_speed;
		global.maxScore*=2;
	
		//global.aparecerMeta=false;
		//global.pausa=true;
	}
}
if(global.aparecerMeta==true&&room==rm_nivel2)
{
		//global.nivelSuperado=true;
	if(global.Score>=global.maxScore)
	{
		alarm[0]=2*room_speed;
		global.maxScore*=2;
		//global.aparecerMeta=false;
	}
}
if(global.aparecerMeta==true&&room==rm_nivel3)
{
		//global.nivelSuperado=true;
	if(global.Score>=global.maxScore)
	{
		alarm[0]=2*room_speed;
		global.maxScore*=2;
		//global.aparecerMeta=false;
	}
}
if(global.aparecerMeta==true&&room==rm_nivel4)
{
		//global.nivelSuperado=true;
	if(global.Score>=global.maxScore)
	{
		alarm[0]=2*room_speed;
		global.maxScore=0;
		//global.aparecerMeta=false;
	}
}
*/
#endregion
