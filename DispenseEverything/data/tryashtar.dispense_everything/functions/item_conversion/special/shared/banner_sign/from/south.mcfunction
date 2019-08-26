# forward
execute if block ~ ~ ~1 #tryashtar.dispense_everything:all/material/solid run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/south

# left
execute if block ~1 ~ ~ #tryashtar.dispense_everything:all/material/solid if entity @s[tag=!try_dis_don] run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/east

# right
execute if block ~-1 ~ ~ #tryashtar.dispense_everything:all/material/solid if entity @s[tag=!try_dis_don] run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/west

# down
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:all/material/solid if entity @s[tag=!try_dis_don] run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down

# back (dispenser)
execute if entity @s[tag=!try_dis_don] run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/north
