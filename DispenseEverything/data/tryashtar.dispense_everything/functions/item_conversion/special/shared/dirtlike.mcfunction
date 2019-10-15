scoreboard players set #success try_dis_bid 1
execute unless block ~ ~1 ~ #tryashtar.dispense_everything:groups/fence_gate if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/solid if score #special try_dis_bid matches 110 run setblock ~ ~ ~ dirt
execute if block ~ ~1 ~ #tryashtar.dispense_everything:groups/fence_gate if score #special try_dis_bid matches 110 run setblock ~ ~ ~ farmland
execute unless block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/solid if score #special try_dis_bid matches 110 run setblock ~ ~ ~ farmland
execute unless block ~ ~1 ~ #tryashtar.dispense_everything:groups/fence_gate if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/solid if score #special try_dis_bid matches 111 run setblock ~ ~ ~ dirt
execute if block ~ ~1 ~ #tryashtar.dispense_everything:groups/fence_gate if score #special try_dis_bid matches 111 run setblock ~ ~ ~ grass_path
execute unless block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/solid if score #special try_dis_bid matches 111 run setblock ~ ~ ~ grass_path
