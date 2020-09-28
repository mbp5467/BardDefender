/// @description Pattern for Spawning
if (frac(global.Level1Timer) == 0)
{
	if (global.Level1Timer == 80)
		room_goto(asset_get_index("LevelFinished"));
	
	// 1 1 1 - - - 2 2 2 - - - (12)
	// 3 3 3 - - - 1 1 1 2 2 2 (24)
	// 3 3 3 - - - 1 2 3 1 2 3 (36)
	// 1 2 3 - - - 1 1 2 2 3 3 (48)
	// - - - 1 2 3 1 2 3 1 2 3 (60)
	// 1 1 1 2 2 2 3 3 3 1 2 3 (72)
	if ( (global.Level1Timer >= 0 and global.Level1Timer <= 3) or
		 (global.Level1Timer > 18 and global.Level1Timer <= 21) or
		 (global.Level1Timer == 31) or (global.Level1Timer == 34) or
		 (global.Level1Timer == 37) or (global.Level1Timer == 43) or (global.Level1Timer == 44) or 
		 (global.Level1Timer == 52) or (global.Level1Timer == 55) or (global.Level1Timer == 58) or
		 (global.Level1Timer > 60 and global.Level1Timer <= 63) or (global.Level1Timer == 70) )
	{
		show_debug_message("Time: " + string(global.Level1Timer));
		instance_create_layer(x, y, "Instances", Enemy_OBJ);
	}
}

global.Level1Timer += 0.01;