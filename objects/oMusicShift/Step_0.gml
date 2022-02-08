if  (oPlayer.x  < x) && (audio_is_playing(sForest)) {
	setPosition = audio_sound_get_track_position(global.currentSound);
	
	audio_stop_all();
	
	global.currentSound = audio_play_sound(sCave,10,true);
	
	audio_sound_set_track_position(global.currentSound,setPosition);
} else if (oPlayer.x  > x+32) && (audio_is_playing(sCave))  {
	setPosition = audio_sound_get_track_position(global.currentSound);
	
	audio_stop_all();

	global.currentSound = audio_play_sound(sForest,10,true);
	
	audio_sound_set_track_position(global.currentSound,setPosition);
}