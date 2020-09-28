/// @description Insert description here
// You can write your code in this editor
if(global.SpawnNote == true && global.NoteType == 2) {
	instance_create_layer(x,y,"Instances", DownNote_OBJ)
	global.SpawnNote = false;
}