### drops contents as items until fully depleted

# create items with counts of 64, the maximum allowed
execute if score @s try_ext_pist matches 1.. run summon item ~ ~ ~ {Item:{id:piston,Count:64b},Tags:["try_ext_itm","try_ext_nim"]}
execute if score @s try_ext_pup matches 1.. run summon item ~ ~ ~ {Item:{id:gold_ingot,Count:64b},Tags:["try_ext_itm2","try_ext_nim"]}
execute if score @s try_ext_pdn matches 1.. run summon item ~ ~ ~ {Item:{id:iron_ingot,Count:64b},Tags:["try_ext_itm3","try_ext_nim"]}

# set items to correct size if less than 64, zero will cause the item to disappear
execute if score @s try_ext_pist matches ..63 store result entity @e[type=item,tag=try_ext_nim,tag=try_ext_itm,distance=..0.0001,limit=1] Item.Count byte 1 run scoreboard players get @s try_ext_pist
execute if score @s try_ext_pup matches ..63 store result entity @e[type=item,tag=try_ext_nim,tag=try_ext_itm2,distance=..0.0001,limit=1] Item.Count byte 1 run scoreboard players get @s try_ext_pup
execute if score @s try_ext_pdn matches ..63 store result entity @e[type=item,tag=try_ext_nim,tag=try_ext_itm3,distance=..0.0001,limit=1] Item.Count byte 1 run scoreboard players get @s try_ext_pdn

tag @e[type=item,tag=try_ext_nim,distance=..0.0001,limit=3] remove try_ext_nim

# update scores
scoreboard players remove @s try_ext_pist 64
scoreboard players remove @s try_ext_pup 64
scoreboard players remove @s try_ext_pdn 64

# don't go below zero
scoreboard players set @s[scores={try_ext_pist=..-1}] try_ext_pist 0
scoreboard players set @s[scores={try_ext_pup=..-1}] try_ext_pup 0
scoreboard players set @s[scores={try_ext_pdn=..-1}] try_ext_pdn 0

# stop once all scores are zero
execute unless entity @s[scores={try_ext_pist=0,try_ext_pup=0,try_ext_pdn=0}] run function tryashtar.extended_pistons:piston_base/upgrades/drop_items
