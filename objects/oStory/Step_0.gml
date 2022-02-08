/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_enter)) {
	if(currentIndex < array_length_1d(storyText)-1) {
		currentIndex++;	
		image_index = currentIndex;
	} else {
		room_goto(firstLevel);
		audio_stop_all();
		global.currentSound = audio_play_sound(sForest,10,true);
	}
} 