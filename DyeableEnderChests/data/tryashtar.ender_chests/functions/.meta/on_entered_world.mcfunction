### doesn't use #minecraft:load because it runs before the singleplayer player joins
### if this is the first install, inform everyone that it worked

execute unless score #ender_chests try_end_col matches 1 run tell raw @a [{"text":"tryashtar's Dyeable Ender Chests:\n","color":"aqua"},{"text":"Successfully installed!","color":"green"}]
scoreboard players set #ender_chests try_end_col 1
