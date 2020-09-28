/// @description Insert description here
// You can write your code in this editor
if(global.Lanes ==3){
	if(global.note==true){
	instance_create_layer(Player_OBJ.x - 32, Player_OBJ.y - 64, "Instances", Bullet_OBJ);
	global.note=false;	
	}
}

if(global.Lanes == 5){
	if(global.note==true){
	instance_create_layer(Player5_OBJ.x - 32, Player5_OBJ.y - 64, "Instances", Bullet_OBJ);
	global.note=false;	
	}
}

if(global.PlayerHealth <= 0){
	room_goto(asset_get_index("GameOver"));
}