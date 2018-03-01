### ran by the base AEC when it receives a new power source

execute if score @s try_ext_pist matches 1.. run playsound block.piston.extend block @a ~ ~ ~ .6 .7
execute if score @s try_ext_pist matches 0 run playsound block.shulker_box.open block @a ~ ~ ~ .6 2
tag @s add try_ext_pwr
tag @s add try_ext_ext

# in 4 ticks, an item will be dispensed that must be handled
scoreboard players set @s[scores={try_ext_count=0}] try_ext_count 4
