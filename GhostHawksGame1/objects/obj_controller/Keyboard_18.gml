/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("R"))){ // r for room
	room_restart()
}
if(keyboard_check_pressed(ord("G"))){ // g for game
	game_restart()
}
if(keyboard_check_pressed(ord("L"))){ // l for lives
	lives += 5
}
if(keyboard_check_pressed(ord("W"))){ //w for win
	room_goto(Room3)
}
if(keyboard_check_pressed(ord("S"))){ // s for score
	score += 2000
}
if(keyboard_check_pressed(ord("H"))){// h for hard mode
	lives -= 2
}