# DELETE THIS WHEN NBT RECIPES ARE ADDED

advancement revoke @s only tryashtar.extended_pistons:recipes/unlock_hack2
recipe take @s tryashtar.extended_pistons:sticky_piston

execute store result score @s try_ext_len run clear @s knowledge_book
execute if score @s try_ext_len matches 1.. run tellraw @s [{"text":"When Mojang adds NBT recipes to the game, please ","color":"red"},{"text":"re-download","color":"light_purple","underlined":true,"clickEvent":{"action":"open_url","value":"https://minhaskamal.github.io/DownGit/#/home?url=https:%2F%2Fgithub.com%2Ftryashtar%2Fdatapacks%2Ftree%2Fmaster%2FExtendedPistons&rootDirectory=false"}}," and install the datapack to avoid the knowledge book crafting."]
execute if score @s try_ext_len matches 1.. run summon item ~ ~ ~ {Tags:["temphack2"],Item:{id:"dispenser",Count:1b,tag:{extended_piston:1b,display:{Name:"{\"text\":\"Extendable Sticky Piston\",\"italic\":false}"},BlockEntityTag:{Lock:"Uninitialized Sticky Piston"}}}}
execute if score @s try_ext_len matches 1.. store result entity @e[type=item,distance=..1,tag=temphack2,limit=1] Item.Count byte 1 run scoreboard players get @s try_ext_len
