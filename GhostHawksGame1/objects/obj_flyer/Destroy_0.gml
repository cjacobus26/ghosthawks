/// @description create dead monster and play sound
// You can write your code in this editor

instance_create_layer(x, y, "Instances", obj_monster_dead)

audio_play_sound(snd_kill_monster, 1, 0) 

score += 10