     /// @description Insert description here
// You can write your code in this editor
if (!attacking){
	if (object_exists(obj_player)){
		if (distance_to_object(obj_player) < attack_range){
			sprite_index = attack_sprite
			attacking = true
			hspeed = 0
			if ((x - obj_player.x) < 0){
				image_xscale = -1	
			}
			else {
				image_xscale = 1	
			}
		}
	}
	
}

//if(instance_place(x,y+1,obj_block)){
//	gravity = 0
//}else{
//	gravity = 0.75	
//}
	
if(vspeed > 12){
	vspeed = 12	
}
