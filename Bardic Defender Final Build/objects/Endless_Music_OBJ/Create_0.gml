/// @description Start Music
audio_stop_sound(global.BGM);
global.BGM = audio_play_sound(EndlessMusic, 1, true);