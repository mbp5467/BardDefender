/// @description Insert description here
// You can write your code in this editor
global.NoteTimer--;
if(global.NoteTimer<=0){
	global.NoteType = irandom_range(1, 4);
	global.SpawnNote = true;
	if(global.PlayerScore/50 <= 50){
		global.NoteTimer = 75 - (global.PlayerScore / 50);
	}
	else{
		global.NoteTimer = 25;	
	}
}

if(global.Combo >= 10){
	global.multiplier = 2;	
}
else if(global.Combo >= 25){
	global.multiplier = 4;	
}
else if(global.Combo >= 40){
	global.multiplier = 8;	
}