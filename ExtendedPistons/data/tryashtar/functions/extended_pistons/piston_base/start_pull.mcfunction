### ran by the base AEC when its power source is removed

execute if score @s try_ext_pist matches 1.. run playsound block.piston.contract block @a ~ ~ ~ .6 .7
tag @s remove try_ext_pwr
