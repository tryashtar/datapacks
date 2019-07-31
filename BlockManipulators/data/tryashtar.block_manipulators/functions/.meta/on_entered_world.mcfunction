### runs when a new player joins

# if this is the first install, inform everyone that it worked
execute unless score #block_manipulators try_bkm_bid matches 2 run tellraw @a [{"text":"tryashtar's Block Manipulators:\n","color":"aqua"},{"text":"[Click to install]","color":"green","hoverEvent":{"action":"show_text","value":"One-time setup for this datapack"},"clickEvent":{"action":"run_command","value":"/execute unless score #block_manipulators try_bkm_bid matches 2 run function tryashtar.block_manipulators:.meta/setup"}},"  ",{"text":"[Click to disable]","color":"red","hoverEvent":{"action":"show_text","value":"Disable this datapack"},"clickEvent":{"action":"run_command","value":"/datapack disable \"file/BlockManipulators.zip\""}}]
execute unless score #block_manipulators try_bkm_bid matches 1.. run gamerule commandBlockOutput false
execute unless score #block_manipulators try_bkm_bid matches 1.. run scoreboard players set #block_manipulators try_bkm_bid 1
