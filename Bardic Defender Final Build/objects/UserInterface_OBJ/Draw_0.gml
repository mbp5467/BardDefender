/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white)
draw_text(x, y, "Health: ");
draw_rectangle(x+70,y, x+70+global.PlayerHealth, y+10, 2);
draw_text(x, y+10, "Gold = " + string(global.PlayerGold));

