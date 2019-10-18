tag @s add try_dis_itm

# precise check to determine if this is fired from a dispenser
scoreboard players set #firstdir try_dis_bid 0
scoreboard players set #dir try_dis_bid 0
execute if block ~0.201 ~ ~ dispenser[facing=west] align xyz positioned ~0.8 ~0.34375 ~0.5 if entity @s[distance=..0.001] run function tryashtar.dispense_everything:orient/west
execute if block ~-0.201 ~ ~ dispenser[facing=east] align xyz positioned ~0.2 ~0.34375 ~0.5 if entity @s[distance=..0.001] run function tryashtar.dispense_everything:orient/east
execute if block ~ ~0.326 ~ dispenser[facing=down] align xyz positioned ~0.5 ~0.675 ~0.5 if entity @s[distance=..0.001] run function tryashtar.dispense_everything:orient/down
execute if block ~ ~-0.076 ~ dispenser[facing=up] align xyz positioned ~0.5 ~0.075 ~0.5 if entity @s[distance=..0.001] run function tryashtar.dispense_everything:orient/up
execute if block ~ ~ ~0.201 dispenser[facing=north] align xyz positioned ~0.5 ~0.34375 ~0.8 if entity @s[distance=..0.001] run function tryashtar.dispense_everything:orient/north
execute if block ~ ~ ~-0.201 dispenser[facing=south] align xyz positioned ~0.5 ~0.34375 ~0.2 if entity @s[distance=..0.001] run function tryashtar.dispense_everything:orient/south

scoreboard players operation #horizdir try_dis_bid = #dir try_dis_bid
execute if score #dir try_dis_bid matches 3..4 run scoreboard players operation #horizdir try_dis_bid = #firstdir try_dis_bid
execute if score #horizdir try_dis_bid matches 3..4 run scoreboard players set #horizdir try_dis_bid 5

scoreboard players operation #vertdir try_dis_bid = #dir try_dis_bid
execute unless score #dir try_dis_bid matches 3..4 run scoreboard players operation #vertdir try_dis_bid = #firstdir try_dis_bid
execute unless score #vertdir try_dis_bid matches 3..4 run scoreboard players set #vertdir try_dis_bid 4

execute if score #dir try_dis_bid matches 1.. run function tryashtar.dispense_everything:dispensed_item
