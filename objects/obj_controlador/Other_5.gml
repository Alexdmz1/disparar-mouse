/// @description desactivar instancias

/*
ini_open("Puntuacion"+string(global.user)+".ini");
global.keyboardstring= ini_write_string("Nombre_usuario","nombre",global.keyboardstring);
global.Score = ini_write_real("Score_usuario","score",global.Score);
global.highscore =ini_write_real("Highscore_usuario","highscore",global.highscore);
ini_close();
*/
effect_clear();

instance_destroy(obj_player);
instance_destroy(obj_bala);
instance_destroy(obj_ball);
instance_destroy(obj_meta);
/*
room_instance_clear (rm_nivel1);
room_instance_clear (rm_nivel2);
room_instance_clear (rm_nivel3);
room_instance_clear (rm_nivel4);
*/