/// @description Insert description here
// You can write your code in this editor
if(global.SpawnNote == true && global.NoteType == 3) {
	instance_create_layer(x,y,"Instances", LeftNote_OBJ)
	global.SpawnNote = false;
}