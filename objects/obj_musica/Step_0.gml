/// @description música en rooms
if room == rm_start && (global.music){
    if !(audio_is_playing(snd_intro))
        audio_play_sound(snd_intro, 10, 0);
} else {
    audio_stop_sound(snd_intro);
}


if room == rm_game && (global.music){
    if !(audio_is_playing(snd_game))
        audio_play_sound(snd_game, 10, 0);
} else {
    audio_stop_sound(snd_game);
}