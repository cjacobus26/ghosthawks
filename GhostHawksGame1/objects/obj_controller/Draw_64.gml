 /// @description Insert description here
// You can write your code in this editor
draw_set_color(c_lime);
draw_set_font(Font2);
draw_rectangle(50, 5, 150, 45, false)

for(var i = 0; i < lives; i++){
	draw_sprite(spr_life,0,(50 + 24 * i), 15)
}

draw_set_halign(fa_left)
draw_text(55, 55, "Score: " + string(score))

if (global.game_over) {
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle);
	draw_text(room_width / 2.7, room_height / 3, "Game Over! Press R to restart.")
}
