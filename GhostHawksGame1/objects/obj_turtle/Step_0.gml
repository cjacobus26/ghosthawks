/// @description Insert description here
// You can write your code in this editor
if (!attacking){
	if (object_exists(obj_player)){
		if ((abs(obj_player.x - x) < attack_range) && (abs(obj_player.y - y) < obj_player.sprite_height) && canAttack){
			sprite_index = attack_sprite
			attacking = true
			instance_create_layer(x,y, "Instances", obj_turt_bul1)
			instance_create_layer(x,y, "Instances", obj_turt_bul2)
		}
	}
	
}

if(instance_place(x,y+1,obj_block)){
	gravity = 0
}else{
	gravity = 0.75	
}
	
if(vspeed > 12){
	vspeed = 12	
}