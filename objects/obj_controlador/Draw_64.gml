/// @description Insert description here
// You can write your code in this editor
switch(room){
	case rm_start:
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(
			room_width/2,100, "BUBLE GUM BENNY",
			3,3,0,c,c,c,c,1		
		);
		draw_text(
			room_width/2,200,
			@"SCORE 100 TO WIN!
		
			LEFT_MOUSE:direction
			SPACE: shoot
			>> PRESS ENTER TO START<<
			"
		);
		draw_set_halign(fa_left);
		break;
	case rm_game:
		draw_set_font(fnt_score);
		var color = c_red;
		draw_set_color(color);
		draw_text(x+10,y+10,"score: "+string(score));
		break;
	case rm_win:
		draw_set_halign(fa_center);
		var c = c_lime;
		draw_text_transformed_color(
			room_width/2,100, "YOU WIN",
			3,3,0,c,c,c,c,1		
		);
		draw_text(
			room_width/2,200,
			"PRESS ENTER TO RESTART"
		);
		draw_set_halign(fa_left);	
		break;
	
	case rm_gameover:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(
			room_width/2,150, "GAME OVER",
			3,3,0,c,c,c,c,1		
		);
		draw_text(
			room_width/2,250,
			"FINAL SCORE: "+string(score)
		);
		draw_text(
			room_width/2,300,
			"PRESS TO RESTART"
		);		
		draw_set_halign(fa_left);	
		break;
}