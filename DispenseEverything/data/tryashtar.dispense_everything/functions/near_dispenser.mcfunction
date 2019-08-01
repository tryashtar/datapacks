# more exact check to remove all false positives
execute if score @s try_dis_dir matches 1 store result score #block_x try_dis_dir run data get block ~1 ~ ~ x 1000
execute if score @s try_dis_dir matches 1 store result score #block_y try_dis_dir run data get block ~1 ~ ~ y 1000
execute if score @s try_dis_dir matches 1 store result score #block_z try_dis_dir run data get block ~1 ~ ~ z 1000
execute if score @s try_dis_dir matches 2 store result score #block_x try_dis_dir run data get block ~-1 ~ ~ x 1000
execute if score @s try_dis_dir matches 2 store result score #block_y try_dis_dir run data get block ~-1 ~ ~ y 1000
execute if score @s try_dis_dir matches 2 store result score #block_z try_dis_dir run data get block ~-1 ~ ~ z 1000
execute if score @s try_dis_dir matches 3 store result score #block_x try_dis_dir run data get block ~ ~1 ~ x 1000
execute if score @s try_dis_dir matches 3 store result score #block_y try_dis_dir run data get block ~ ~1 ~ y 1000
execute if score @s try_dis_dir matches 3 store result score #block_z try_dis_dir run data get block ~ ~1 ~ z 1000
execute if score @s try_dis_dir matches 4 store result score #block_x try_dis_dir run data get block ~ ~-1 ~ x 1000
execute if score @s try_dis_dir matches 4 store result score #block_y try_dis_dir run data get block ~ ~-1 ~ y 1000
execute if score @s try_dis_dir matches 4 store result score #block_z try_dis_dir run data get block ~ ~-1 ~ z 1000
execute if score @s try_dis_dir matches 5 store result score #block_x try_dis_dir run data get block ~ ~ ~1 x 1000
execute if score @s try_dis_dir matches 5 store result score #block_y try_dis_dir run data get block ~ ~ ~1 y 1000
execute if score @s try_dis_dir matches 5 store result score #block_z try_dis_dir run data get block ~ ~ ~1 z 1000
execute if score @s try_dis_dir matches 6 store result score #block_x try_dis_dir run data get block ~ ~ ~-1 x 1000
execute if score @s try_dis_dir matches 6 store result score #block_y try_dis_dir run data get block ~ ~ ~-1 y 1000
execute if score @s try_dis_dir matches 6 store result score #block_z try_dis_dir run data get block ~ ~ ~-1 z 1000

execute store result score #item_x try_dis_dir run data get entity @s Pos[0] 1000
execute store result score #item_y try_dis_dir run data get entity @s Pos[1] 1000
execute store result score #item_z try_dis_dir run data get entity @s Pos[2] 1000

scoreboard players operation #item_x try_dis_dir -= #block_x try_dis_dir
scoreboard players operation #item_y try_dis_dir -= #block_y try_dis_dir
scoreboard players operation #item_z try_dis_dir -= #block_z try_dis_dir

# exact coords for each direction:
# east (+X):  0.2000 0.343750 0.5000
# west (-X):  0.8000 0.343750 0.5000
# up (+Y):    0.5000 0.075000 0.5000
# down (-Y):  0.5000 0.675000 0.5000
# south (+Z): 0.5000 0.343750 0.2000
# north (-Z): 0.5000 0.343750 0.8000
execute if score @s try_dis_dir matches 1 if score #item_x try_dis_dir matches -200 if score #item_y try_dis_dir matches 343 if score #item_z try_dis_dir matches 500 run function tryashtar.dispense_everything:dispensed_item
execute if score @s try_dis_dir matches 2 if score #item_x try_dis_dir matches 1200 if score #item_y try_dis_dir matches 343 if score #item_z try_dis_dir matches 500 run function tryashtar.dispense_everything:dispensed_item
execute if score @s try_dis_dir matches 3 if score #item_x try_dis_dir matches 500 if score #item_y try_dis_dir matches -325 if score #item_z try_dis_dir matches 500 run function tryashtar.dispense_everything:dispensed_item
execute if score @s try_dis_dir matches 4 if score #item_x try_dis_dir matches 500 if score #item_y try_dis_dir matches 1075 if score #item_z try_dis_dir matches 500 run function tryashtar.dispense_everything:dispensed_item
execute if score @s try_dis_dir matches 5 if score #item_x try_dis_dir matches 500 if score #item_y try_dis_dir matches 343 if score #item_z try_dis_dir matches -200 run function tryashtar.dispense_everything:dispensed_item
execute if score @s try_dis_dir matches 6 if score #item_x try_dis_dir matches 500 if score #item_y try_dis_dir matches 343 if score #item_z try_dis_dir matches 1200 run function tryashtar.dispense_everything:dispensed_item
