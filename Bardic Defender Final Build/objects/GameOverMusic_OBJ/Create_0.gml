/// @description Start Music
audio_stop_sound(global.BGM);
global.BGM = audio_play_sound(GameOverMusic, 1, true);