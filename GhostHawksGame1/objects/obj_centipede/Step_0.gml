 /// @description Insert description here
// You can write your code in this editor
if (!attacking){
	if (object_exists(obj_player)){
		if (distance_to_object(obj_player) < attack_range){
			sprite_index = spr_centipede_atk
			attacking = true
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