/// @description score
score=0;
global.arreglo[0][0]= "";
global.arreglo[1][0]= score;
if file_exists("Highscore.ini")
{
	ini_open("Highscore.ini");
	global.highscore = ini_read_real("Highscore","highscore",0);
	ini_close();
}
else
{
	global.highscore = 0;

}

