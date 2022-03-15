/// @description Insert description here
// You can write your code in this editor

instance_create_layer(x, y, "Instances", snd_mobDied)

audio_play_sound(snd_mobDied, 1, 0) 

score += points