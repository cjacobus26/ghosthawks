/// @description Insert description here
// You can write your code in this editor
if (object_exists(obj_player)){
	if (obj_player.visible == 1){
		instance_destroy(other)
	}
}
