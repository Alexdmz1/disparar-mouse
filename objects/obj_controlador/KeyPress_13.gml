/// @description Insert description here
// You can write your code in this editor
switch(room){
	case rm_start:
		room_goto(rm_game);
		break;
	case rm_win:
	case rm_gameover:
		game_restart();
		break;
}