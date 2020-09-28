/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x, y, RhythmLine_OBJ)){
		instance_destroy();	
		global.note=true;
		global.PlayerScore += 10 * global.multiplier;
		global.Combo++;
}

