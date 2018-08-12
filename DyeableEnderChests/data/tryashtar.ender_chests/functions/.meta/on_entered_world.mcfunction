### doesn't use #minecraft:load because it runs before the singleplayer player joins
### if this is the first install, inform everyone that it worked

execute unless score #ender_chests try_end_col matches 1 run tellraw @a [{"text":"tryashtar's Dyeable Ender Chests:\n","color":"aqua"},{"text":"Successfully installed!","color":"green"}]
execute unless score #ender_chests try_end_col matches 1 run gamerule commandBlockOutput false
scoreboard players set #ender_chests try_end_col 1

scoreboard players add #max try_end_lock 1
scoreboard players operation @s try_end_lock = #max try_end_lock
