/// @description create dead monster and play sound
// You can write your code in this editor

instance_create_layer(x, y, "Instances", dead_body)

audio_play_sound(death_sound, 1, 0) 

score += 250