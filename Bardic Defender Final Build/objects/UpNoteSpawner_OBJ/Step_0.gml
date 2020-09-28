/// @description Insert description here
// You can write your code in this editor
if(global.SpawnNote == true && global.NoteType == 1) {
	instance_create_layer(x,y,"Instances", UpNote_OBJ)
	global.SpawnNote = false;
}