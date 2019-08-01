function tryashtar.dispense_everything:item_conversion/convert
setblock ~ ~ ~ rail

# update everything except the dispenser (otherwise it goes haywire)
execute unless score @s try_dis_dir matches 1 run clone ~1 ~ ~ ~1 ~ ~ ~1 ~ ~ replace force
execute unless score @s try_dis_dir matches 2 run clone ~-1 ~ ~ ~-1 ~ ~ ~-1 ~ ~ replace force
execute unless score @s try_dis_dir matches 3 run clone ~ ~1 ~ ~ ~1 ~ ~ ~1 ~ replace force
execute unless score @s try_dis_dir matches 4 run clone ~ ~-1 ~ ~ ~-1 ~ ~ ~-1 ~ replace force
execute unless score @s try_dis_dir matches 5 run clone ~ ~ ~1 ~ ~ ~1 ~ ~ ~1 replace force
execute unless score @s try_dis_dir matches 6 run clone ~ ~ ~-1 ~ ~ ~-1 ~ ~ ~-1 replace force

kill @s
