/// @description Insert description here
// You can write your code in this editor
if (!attacking && object_exists(obj_player)){
	if ((abs(obj_player.x - x) < attack_range) && (abs(obj_player.y - y) < obj_player.sprite_height) && canAttack){
		sprite_index = attack_sprite
		if ((x - obj_player.x) < 0){
			image_xscale = -1	
		}
		attacking = true
		instance_create_layer(x,y, "Instances", obj_turtBul1)
		instance_create_layer(x,y, "Instances", obj_turtBul2)
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