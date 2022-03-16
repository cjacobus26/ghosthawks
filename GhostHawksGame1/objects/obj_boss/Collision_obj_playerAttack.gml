 /// @description Insert description here
// You can write your code in this editor
if (sprite_index != spr_bossHurt){
	bossHealth -= 1	
}

if (bossHealth == 0){
	instance_destroy()	
}
else{
	sprite_index = spr_bossHurt
}