scoreboard players set #success try_dis_bid 1
execute if score #special try_dis_bid matches 196 if score #horizdir try_dis_bid matches 1..2 run setblock ~ ~ ~ activator_rail[shape=east_west]
execute if score #special try_dis_bid matches 196 if score #horizdir try_dis_bid matches 5..6 run setblock ~ ~ ~ activator_rail[shape=north_south]
execute if score #special try_dis_bid matches 197 if score #horizdir try_dis_bid matches 1..2 run setblock ~ ~ ~ detector_rail[shape=east_west]
execute if score #special try_dis_bid matches 197 if score #horizdir try_dis_bid matches 5..6 run setblock ~ ~ ~ detector_rail[shape=north_south]
execute if score #special try_dis_bid matches 198 if score #horizdir try_dis_bid matches 1..2 run setblock ~ ~ ~ powered_rail[shape=east_west]
execute if score #special try_dis_bid matches 198 if score #horizdir try_dis_bid matches 5..6 run setblock ~ ~ ~ powered_rail[shape=north_south]
execute if score #special try_dis_bid matches 199 if score #horizdir try_dis_bid matches 1..2 run setblock ~ ~ ~ rail[shape=east_west]
execute if score #special try_dis_bid matches 199 if score #horizdir try_dis_bid matches 5..6 run setblock ~ ~ ~ rail[shape=north_south]
