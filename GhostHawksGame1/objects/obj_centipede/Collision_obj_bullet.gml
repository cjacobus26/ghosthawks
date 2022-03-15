/// @description Insert description here
// You can write your code in this editor
mobHealth -= 1
if(mobHealth = 0){
	sprite_index = spr_centipedeHurt
	instance_destroy()
}