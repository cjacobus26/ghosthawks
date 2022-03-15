 /// @description Insert description here
// You can write your code in this editor
if (!attacking){
	if (keyboard_check(vk_left) and !instance_place(x-move_speed,y,obj_block)) {
			x += -move_speed
			image_xscale = -1
			sprite_index = spr_runningPlayer
		
	}else{
		sprite_index = spr_idlePlayer
	}

	if (keyboard_check(vk_right) and !instance_place(x+move_speed,y,obj_block)) {
		x += move_speed
		image_xscale = 1
		sprite_index = spr_runningPlayer
	}

	if(keyboard_check(vk_up)){
		if(instance_place(x,y+1,obj_block)){
			vspeed = jump_height
			
		}
	}	
	
	if(keyboard_check_pressed(ord("Z"))){
		sprite_index = spr_attackPlayer	
		attacking = true
		instance_create_layer(x,y, "Instances", obj_playerAttack)
		obj_player.visible = 0
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
			
