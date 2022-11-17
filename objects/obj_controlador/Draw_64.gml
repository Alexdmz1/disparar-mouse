/// @description switch room
switch(room){
	case rm_start:
		draw_set_font(fnt_score);
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(
			room_width/2,100, "BUBBLE GUM BENNY",
			3,3,0,c,c,c,c,1		
		);
		var color_b=c_white;
		draw_set_color(color_b);
		draw_text(
			room_width/2,200,
			@"SCORE 96 TO WIN!
		
			CURSOR:direction
			LEFT_CLICK: shoot
			
			"
		);

		draw_text(x+150,y+35,"burbujas creadas: " +string(global.contadorBurbujasCreadas));
		draw_text(x+150,y+55,"burbujas destruidas: " +string(global.contadorBurbujasDestruidas));
		draw_text(x+150,y+75,"balas creadas: " +string(global.balasCreadas));
		draw_text(x+150,y+95,"balas destruidas: " +string(global.balasDestruidas));
		draw_text(x+150,y+125,"jugador creado: " +string(global.jugadorCreado));
		draw_text(x+150,y+145,"jugador destruido: " +string(global.jugadorDestruido));
		draw_text(x+150,y+165,"metas creadas: " +string(global.metasCreadas));
		draw_text(x+150,y+185,"metas destruidas: " +string(global.metasDestruidas));
		draw_text(x+150,y+205,"objAparecer creado: " +string(global.objAparecerCreado));
		draw_text(x+150,y+225,"objAparecer destruido: " +string(global.objAparecerDestruido));
		draw_text(x+150,y+245,"juego superado: " +string(global.juegoSuperado));
		draw_text(x+150,y+300,"escribir: " +string(global.escribir));
		draw_text(x+150,y+320,"User: " +string(global.user));
		draw_text(x+150,y+340,"dia: " +string(global.mydayyear));








		break;
	case rm_nivel1:
	case rm_nivel2:
	case rm_nivel3:
	case rm_nivel4:
		draw_set_font(fnt_score);
		var color = c_red;
		draw_set_color(color);
		
		draw_text(x+10,y+10,"score: "+string(global.Score));
		draw_text(x+150,y+10,"lives: "+string(lives));
		//draw_text(x+600,y+10,"Highscore: "+string(global.highscore));
		draw_text(x+1200,y+10,"Time: "+string(global.time));
		draw_text(x+150,y+35,"burbujas creadas: " +string(global.contadorBurbujasCreadas));
		draw_text(x+150,y+55,"burbujas destruidas: " +string(global.contadorBurbujasDestruidas));
		draw_text(x+150,y+75,"balas creadas: " +string(global.balasCreadas));
		draw_text(x+150,y+95,"balas destruidas: " +string(global.balasDestruidas));
		draw_text(x+150,y+125,"jugador creado: " +string(global.jugadorCreado));
		draw_text(x+150,y+145,"jugador destruido: " +string(global.jugadorDestruido));
		draw_text(x+150,y+165,"metas creadas: " +string(global.metasCreadas));
		draw_text(x+150,y+185,"metas destruidas: " +string(global.metasDestruidas));
		draw_text(x+150,y+205,"objAparecer creado: " +string(global.objAparecerCreado));
		draw_text(x+150,y+225,"objAparecer destruido: " +string(global.objAparecerDestruido));
		draw_text(x+150,y+245,"juego superado: " +string(global.juegoSuperado));
		//draw_text(x+150,y+275,"Usuario: " +string(global.keyboardstring));
		draw_text(x+150,y+300,"escribir: " +string(global.escribir));
		//draw_text(x+150,y+320,"User: " +string(global.user));
				//HIGHSCORE
		draw_text(x+550,y+10,"Highscore: " + string(global.highscore));

		//MEJOR PLAYER
		draw_text(x+950,y+10,"Bestplayer: " + string(highscore_name(1)));
		draw_text(x+950,y+30,"Record: " + string(highscore_value(1)));
		
		break;
	case rm_puntos:
	

		draw_set_font(fnt_score);
		draw_set_halign(fa_center);
		var c = c_lime;
		draw_text_transformed_color(
			room_width/2,100, "HIGHSCORE",
			3,3,0,c,c,c,c,1		
		);

		draw_set_color(c);
		draw_text(
			room_width/2,250,
			"FINAL SCORE: "+string(global.Score)
		);
		draw_text(
			room_width/2,200,
			"PRESS ENTER TO RESTART"
		);

		
		if(global.juegoSuperado==true)
		{
		draw_text(room_width/2,350,"YOU WIN");
		}
		else
		{
		draw_text(room_width/2,350,"YOU LOSE");
		}	
		//TABLA DE PUNTUACIÓN
		//draw_highscore(x+room_width/3,y+room_height/3,x+(room_width*0.6),y+(room_height*0.75));
		draw_highscore(x+(room_width/2)-150,y+400,x+(room_width/2)+150,y+700);
		draw_text(x+150,y+10,"lives: "+string(lives));
		draw_text(x+150,y+35,"burbujas creadas: " +string(global.contadorBurbujasCreadas));
		draw_text(x+150,y+55,"burbujas destruidas: " +string(global.contadorBurbujasDestruidas));
		draw_text(x+150,y+75,"balas creadas: " +string(global.balasCreadas));
		draw_text(x+150,y+95,"balas destruidas: " +string(global.balasDestruidas));
		draw_text(x+150,y+125,"jugador creado: " +string(global.jugadorCreado));
		draw_text(x+150,y+145,"jugador destruido: " +string(global.jugadorDestruido));
		draw_text(x+150,y+165,"metas creadas: " +string(global.metasCreadas));
		draw_text(x+150,y+185,"metas destruidas: " +string(global.metasDestruidas));
		draw_text(x+150,y+205,"objAparecer creado: " +string(global.objAparecerCreado));
		draw_text(x+150,y+225,"objAparecer destruido: " +string(global.objAparecerDestruido));
		draw_text(x+150,y+245,"juego superado: " +string(global.juegoSuperado));
		//draw_text(x+150,y+275,"Usuario: " +string(global.keyboardstring));
		draw_text(x+150,y+300,"escribir: " +string(global.escribir));
		draw_text(x+150,y+320,"User: " +string(global.user));



		if(global.escribir==true){
			draw_text(x+550,y+10,"Insert your nickname: ")
			//NOBRE Y SCORE DEL USUARIO
			draw_text(x+750,y+10,string(global.name));
			//draw_text(x+250,y+10,"Score: " + string(global.score));
		}

		draw_set_halign(fa_left);	
		
		break;
	
	
}