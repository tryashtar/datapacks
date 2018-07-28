# DELETE THIS WHEN NBT RECIPES ARE ADDED

execute store result score @s try_ext_len run clear @s command_block
execute if score @s try_ext_len matches 1.. run title @s actionbar {"text":"When NBT recipes are added, re-download to avoid this."}
execute if score @s try_ext_len matches 1.. run summon item ~ ~ ~ {Tags:["temphack"],Item:{id:"dispenser",Count:1b,tag:{extended_piston:1b,display:{Name:"{\"text\":\"Extendable Piston\",\"italic\":false}"},BlockEntityTag:{Lock:"Uninitialized Piston"}}}}
execute if score @s try_ext_len matches 1.. store result entity @e[type=item,distance=..1,tag=temphack,limit=1] Item.Count byte 1 run scoreboard players get @s try_ext_len

execute store result score @s try_ext_len run clear @s chain_command_block
execute if score @s try_ext_len matches 1.. run title @s actionbar {"text":"When NBT recipes are added, re-download to avoid this."}
execute if score @s try_ext_len matches 1.. run summon item ~ ~ ~ {Tags:["temphack2"],Item:{id:"dispenser",Count:1b,tag:{extended_piston:1b,display:{Name:"{\"text\":\"Extendable Sticky Piston\",\"italic\":false}"},BlockEntityTag:{Lock:"Uninitialized Sticky Piston"}}}}
execute if score @s try_ext_len matches 1.. store result entity @e[type=item,distance=..1,tag=temphack2,limit=1] Item.Count byte 1 run scoreboard players get @s try_ext_len

scoreboard players set @s temphack1 0
scoreboard players set @s temphack2 0
