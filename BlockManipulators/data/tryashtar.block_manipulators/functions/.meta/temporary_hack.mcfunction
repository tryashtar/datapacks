# DELETE THIS WHEN NBT RECIPES ARE ADDED

advancement revoke @s only tryashtar.block_manipulators:recipes/unlock_hack
recipe take @s tryashtar.block_manipulators:block_manipulator

execute store result score @s try_bkm_bid run clear @s knowledge_book
execute if score @s try_bkm_bid matches 1.. run tellraw @s [{"text":"When Mojang adds NBT recipes to the game, please ","color":"red"},{"text":"re-download","color":"light_purple","underlined":true,"clickEvent":{"action":"open_url","value":"https://minhaskamal.github.io/DownGit/#/home?url=https:%2F%2Fgithub.com%2Ftryashtar%2Fdatapacks%2Ftree%2Fmaster%2FBlockManipulators&rootDirectory=false"}}," and install the datapack to avoid the knowledge book crafting."]
execute if score @s try_bkm_bid matches 1.. run summon item ~ ~ ~ {Tags:["temphack"],Item:{id:"dispenser",Count:1b,tag:{block_manipulator:1b,display:{Name:"{\"text\":\"Block Manipulator\",\"italic\":false}"},BlockEntityTag:{Lock:"Uninitialized Manipulator"}}}}
execute if score @s try_bkm_bid matches 1.. store result entity @e[type=item,distance=..1,tag=temphack,limit=1] Item.Count byte 1 run scoreboard players get @s try_bkm_bid
