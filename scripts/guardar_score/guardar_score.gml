// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function guardar_score(){
	
		if (global.Score>=0){
			
			global.highscore=global.Score;
			global.keyboardstring=keyboard_string;
			array_insert(global.arreglo[0],0,global.keyboardstring);	
			array_insert(global.arreglo[1],0,string(global.highscore)); // probando score en forma de arreglo
			highscore_add(global.arreglo[0][0],global.arreglo[1][0]);
		}

		// highscore
		if(global.Score>global.highscore){
			
			global.highscore=global.Score;
			global.keyboardstring=keyboard_string;
			ini_open("Highscore.ini");
			ini_write_real("Highscore_usuario","highscore",global.highscore);
			ini_write_string("Nombre_usuario","nombre",global.keyboardstring);
			ini_close();
			
		}else{
			global.highscore=global.highscore;
			global.keyboardstring=global.keyboardstring;
		}
		
		array_sort(global.arreglo[1], function(elm1, elm2) //mejorar el orden del arrglo
		{
		return elm2 - elm1;
		});
}