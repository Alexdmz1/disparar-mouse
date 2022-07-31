/// @description 

score+=1;

instance_destroy();

audio_play_sound(snd_explosion,1,false);
with(other){
	instance_destroy();
}
