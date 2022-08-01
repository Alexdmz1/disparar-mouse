/// @description switch room
switch(room){
	case rm_start:
		draw_set_font(fnt_score);
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(
			room_width/2,100, "BUBLE GUM BENNY",
			3,3,0,c,c,c,c,1		
		);
		var color_b=c_white;
		draw_set_color(color_b);
		draw_text(
			room_width/2,200,
			@"SCORE 96 TO WIN!
		
			CURSOR:direction
			LEFT_CLICK: shoot
			>> PRESS ENTER TO START<<
			"
		);
		draw_text(x+550,y+10,"Insert your nickname: ")
		draw_text(x+755,y+10,string(keyboard_string));
		draw_set_halign(fa_left);
		break;
	case rm_game:
		draw_set_font(fnt_score);
		var color = c_red;
		draw_set_color(color);
		draw_text(x+10,y+10,"score: "+string(score));
		draw_text(x+600,y+10,"Highscore: "+string(global.highscore));
		
		break;
	case rm_win:
		draw_set_font(fnt_score);
		draw_set_halign(fa_center);
		var c = c_lime;
		draw_text_transformed_color(
			room_width/2,100, "YOU WIN",
			3,3,0,c,c,c,c,1		
		);

		draw_set_color(c);
		draw_text(
			room_width/2,250,
			"FINAL SCORE: "+string(score)
		);
		draw_text(
			room_width/2,200,
			"PRESS ENTER TO RESTART"
		);
		draw_highscore(x+(room_width/2)-150,y+400,x+(room_width/2)+150,y+700);
		draw_set_halign(fa_left);	
		
		break;
	
	case rm_gameover:
		draw_set_font(fnt_score);
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
			"PRESS ENTER TO RESTART"
		);	

		draw_highscore(x+(room_width/2)-150,y+400,x+(room_width/2)+150,y+700);
		draw_set_halign(fa_left);	
		break;
}