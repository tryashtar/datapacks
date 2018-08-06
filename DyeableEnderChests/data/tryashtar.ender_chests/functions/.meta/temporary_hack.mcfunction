# DELETE THIS WHEN NBT RECIPES ARE ADDED

advancement revoke @s only tryashtar.ender_chests:recipes/unlock_hack
recipe take @a tryashtar.ender_chests:chest_station

execute store result score @s try_end_time run clear @s knowledge_book
execute if score @s try_end_time matches 1.. run tellraw @s [{"text":"When Mojang adds NBT recipes to the game, please ","color":"red"},{"text":"re-download","color":"light_purple","underlined":true,"clickEvent":{"action":"open_url","value":"https://minhaskamal.github.io/DownGit/#/home?url=https:%2F%2Fgithub.com%2Ftryashtar%2Fdatapacks%2Ftree%2Fmaster%2FDyeableEnderChests&rootDirectory=false"}}," and install the datapack to avoid the knowledge book crafting."]
execute if score @s try_end_time matches 1.. run summon item ~ ~ ~ {Tags:["temphack"],Item:{id:"hopper",Count:1b,tag:{ender_station:1b,display:{Name:"{\"text\":\"Dyeable Ender Chest Station\",\"italic\":false}"},BlockEntityTag:{Lock:"Uninitialized Ender Chest"}}}}
execute if score @s try_end_time matches 1.. store result entity @e[type=item,distance=..1,tag=temphack,limit=1] Item.Count byte 1 run scoreboard players get @s try_end_time
