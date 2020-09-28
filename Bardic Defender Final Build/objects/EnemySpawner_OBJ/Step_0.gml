/// @description Insert description here
// You can write your code in this editor
timer--;
if(timer <= 0) {
	instance_create_layer(x, y, "Instances", Enemy_OBJ);

	if(global.PlayerScore <= 100){
		timer = irandom_range(550, 700);
	}
	else if(global.PlayerScore <= 200){
		timer = irandom_range(550, 650);
	}
	else if(global.PlayerScore <= 300){
		timer = irandom_range(500, 600);
	}
	else if(global.PlayerScore <= 400){
		timer = irandom_range(450, 600);
	}
	else if(global.PlayerScore <= 500){
		timer = irandom_range(450, 550);
	}
	else if(global.PlayerScore <= 600){
		timer = irandom_range(400, 550);
	}
	else if(global.PlayerScore <= 700){
		timer = irandom_range(400, 500);
	}
	else if(global.PlayerScore <= 800){
		timer = irandom_range(350, 500);
	}
	else if(global.PlayerScore <= 900){
		timer = irandom_range(350, 450);
	}
	else{
		timer = irandom_range(300, 400);
	}
}