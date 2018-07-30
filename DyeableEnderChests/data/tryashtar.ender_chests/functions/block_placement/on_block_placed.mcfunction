### runs when the base block is placed
### the rotation is incorrect the first tick, so we need to wait a tick before searching

advancement revoke @s only tryashtar.ender_chests:block_placed
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block{auto:1b,Command:"function tryashtar.ender_chests:block_placement/create_base"} replace hopper{Lock:"Uninitialized Ender Chest"}
