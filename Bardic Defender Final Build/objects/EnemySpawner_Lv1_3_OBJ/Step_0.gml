/// @description Pattern for Spawning
if (frac(global.Level1Timer) == 0.02)
{	
	// 1 1 1 - - - 2 2 2 - - - (12)
	// 3 3 3 - - - 1 1 1 2 2 2 (24)
	// 3 3 3 - - - 1 2 3 1 2 3 (36)
	// 1 2 3 - - - 1 1 2 2 3 3 (48)
	// - - - 1 2 3 1 2 3 1 2 3 (60)
	// 1 1 1 2 2 2 3 3 3 1 2 3 (72)
	if ( (global.Level1Timer > 12 and global.Level1Timer <= 15) or
		 (global.Level1Timer > 24 and global.Level1Timer <= 27) or
		 (global.Level1Timer == 33.02) or (global.Level1Timer == 36.02) or
		 (global.Level1Timer == 39.02) or (global.Level1Timer == 47.02) or (global.Level1Timer == 48.02) or 
		 (global.Level1Timer == 54.02) or (global.Level1Timer == 57.02) or (global.Level1Timer == 60.02) or
		 (global.Level1Timer > 66 and global.Level1Timer <= 69) or (global.Level1Timer == 72.02) )
	{
		show_debug_message("Time: " + string(global.Level1Timer));
		instance_create_layer(x, y, "Instances", Enemy_OBJ);
	}
}