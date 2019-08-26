tag @s add try_dis_don
# avoid lapis
execute if block ~ ~ ~-1 lapis_block run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/south
execute if block ~-1 ~ ~ lapis_block unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/east
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign run say hi
execute if block ~1 ~ ~ lapis_block unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/west
execute if block ~ ~ ~1 lapis_block unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/north
execute if block ~ ~-1 ~ lapis_block unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/south
execute if block ~ ~1 ~ lapis_block unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/south

# place normally
execute unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign if score #dir try_dis_bid matches 1 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/west
execute unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign if score #dir try_dis_bid matches 2 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/east
execute unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign if score #dir try_dis_bid matches 3 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/south
execute unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign if score #dir try_dis_bid matches 4 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/south
execute unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign if score #dir try_dis_bid matches 5 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/north
execute unless block ~ ~ ~ #tryashtar.dispense_everything:groups/banner_sign if score #dir try_dis_bid matches 6 run function tryashtar.dispense_everything:item_conversion/special/shared/banner_sign/place/down/south
