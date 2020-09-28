/// @description Insert description here
// You can write your code in this editor
if(EnemyHP <= 0){
	instance_destroy();	
	global.PlayerGold += 25;
}

if(y>=500){
	instance_destroy();	
	global.PlayerHealth -= 10;
}