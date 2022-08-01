/// @description switch room
switch(room){
	case rm_start:
		room_goto(rm_game);
		break;
	case rm_game:
		break;
	case rm_win:
	case rm_gameover:
		score=0;
		global.highscore=global.highscore;
		room_goto(rm_start);
		break;
}




