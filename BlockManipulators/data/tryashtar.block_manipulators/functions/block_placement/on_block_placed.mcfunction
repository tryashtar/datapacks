### runs when the base block is placed

advancement revoke @s only tryashtar.block_manipulators:block_placed
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=east]{auto:1b,Command:"function tryashtar.block_manipulators:block_placement/create_manipulator"} replace dispenser[facing=east]{Lock:"Uninitialized Manipulator"}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=south]{auto:1b,Command:"function tryashtar.block_manipulators:block_placement/create_manipulator"} replace dispenser[facing=south]{Lock:"Uninitialized Manipulator"}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=west]{auto:1b,Command:"function tryashtar.block_manipulators:block_placement/create_manipulator"} replace dispenser[facing=west]{Lock:"Uninitialized Manipulator"}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=north]{auto:1b,Command:"function tryashtar.block_manipulators:block_placement/create_manipulator"} replace dispenser[facing=north]{Lock:"Uninitialized Manipulator"}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=up]{auto:1b,Command:"function tryashtar.block_manipulators:block_placement/create_manipulator"} replace dispenser[facing=up]{Lock:"Uninitialized Manipulator"}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=down]{auto:1b,Command:"function tryashtar.block_manipulators:block_placement/create_manipulator"} replace dispenser[facing=down]{Lock:"Uninitialized Manipulator"}
