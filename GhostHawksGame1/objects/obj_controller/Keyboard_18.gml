/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("R"))){
	room_restart()
}
if(keyboard_check_pressed(ord("G"))){
	game_restart()
}
if(keyboard_check_pressed(ord("L"))){
	lives += 5
}
if(keyboard_check_pressed(ord("W"))){
	room_goto(Room3)
}
if(keyboard_check_pressed(ord("S"))){ // s for score
	score += 2000
}
if(keyboard_check_pressed(ord("H"))){// h for hard mode
	lives -= 2
}