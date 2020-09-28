/// @description Pattern for Spawning
if (floor(global.Level1Timer) + 0.01 == global.Level1Timer)
{
	// 1 1 1 - - - 2 2 2 - - - (12)
	// 3 3 3 - - - 1 1 1 2 2 2 (24)
	// 3 3 3 - - - 1 2 3 1 2 3 (36)
	// 1 2 3 - - - 1 1 2 2 3 3 (48)
	// - - - 1 2 3 1 2 3 1 2 3 (60)
	// 1 1 1 2 2 2 3 3 3 1 2 3 (72)
	if ( (global.Level1Timer > 6 and global.Level1Timer <= 9) or
		 (global.Level1Timer > 21 and global.Level1Timer <= 24) or
		 (global.Level1Timer == 32.01) or (global.Level1Timer == 35.01) or
		 (global.Level1Timer == 38.01) or (global.Level1Timer == 45.01) or (global.Level1Timer == 46.01) or 
		 (global.Level1Timer == 53.01) or (global.Level1Timer == 56.01) or (global.Level1Timer == 59.01) or
		 (global.Level1Timer > 63 and global.Level1Timer <= 66) or (global.Level1Timer == 71.01) )
	{
		show_debug_message("Time: " + string(global.Level1Timer));
		instance_create_layer(x, y, "Instances", Enemy_OBJ);
	}
}