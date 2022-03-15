/// @description Insert description here
// You can write your code in this editor



draw_set_halign(fa_left)
draw_text(900, 55, "Boss Health: " + string(bossHealth))

if (bossHealth == 0) {
	draw_set_halign(fa_center)
	draw_text(room_width / 2, room_height / 2, "You Win! Your Score was " + string(score) + " Press R to restart.")
}
