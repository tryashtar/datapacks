### runs when the base block is placed

advancement revoke @s only tryashtar.ender_chests:block_placed
execute in the_nether if entity @p[distance=0] run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block{auto:1b,Command:"function tryashtar.ender_chests:block_placement/bad_dimension"} replace hopper{Lock:"Uninitialized Ender Chest"}
execute in the_end if entity @p[distance=0] run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block{auto:1b,Command:"function tryashtar.ender_chests:block_placement/bad_dimension"} replace hopper{Lock:"Uninitialized Ender Chest"}
execute in the_nether run tellraw @p[distance=0] [{"text":"Sorry! :(\nDyeable Ender Chests only works in the overworld due to ","color":"red"},{"text":"MC-128946","color":"blue","underlined":true,"clickEvent":{"action":"open_url","value":"https://bugs.mojang.com/browse/MC-128946"}},". After Mojang fixes this bug, please ", {"text":"re-download","color":"light_purple","underlined":true,"clickEvent":{"action":"open_url","value":"https://minhaskamal.github.io/DownGit/#/home?url=https:%2F%2Fgithub.com%2Ftryashtar%2Fdatapacks%2Ftree%2Fmaster%2FDyeableEnderChests&rootDirectory=false"}}," and install the datapack."]
execute in the_end run tellraw @p[distance=0] [{"text":"Sorry! :(\nDyeable Ender Chests only works in the overworld due to ","color":"red"},{"text":"MC-128946","color":"blue","underlined":true,"clickEvent":{"action":"open_url","value":"https://bugs.mojang.com/browse/MC-128946"}},". After Mojang fixes this bug, please ", {"text":"re-download","color":"light_purple","underlined":true,"clickEvent":{"action":"open_url","value":"https://minhaskamal.github.io/DownGit/#/home?url=https:%2F%2Fgithub.com%2Ftryashtar%2Fdatapacks%2Ftree%2Fmaster%2FDyeableEnderChests&rootDirectory=false"}}," and install the datapack."]
execute in overworld if entity @p[distance=0] run function tryashtar.ender_chests:block_placement/good_dimension

### when https://bugs.mojang.com/browse/MC-128946 is fixed:
### - delete this
### - delete bad_dimension
### - rename good_dimension to on_block_placed
