scoreboard players set #success try_dis_bid 2

execute if entity @s[y_rotation=0..108] if score #composter try_dis_bid matches 108 run tag @s add try_dis_com
execute if entity @s[y_rotation=0..180] if score #composter try_dis_bid matches 180 run tag @s add try_dis_com
execute if entity @s[y_rotation=0..234] if score #composter try_dis_bid matches 234 run tag @s add try_dis_com
execute if entity @s[y_rotation=0..306] if score #composter try_dis_bid matches 306 run tag @s add try_dis_com
execute if score #composter try_dis_bid matches 360 run tag @s add try_dis_com
execute if block ~ ~ ~ composter[level=0] run tag @s add try_dis_com

execute if block ~ ~ ~ composter[level=6] if entity @s[tag=try_dis_com] run setblock ~ ~ ~ composter[level=7]
execute if block ~ ~ ~ composter[level=5] if entity @s[tag=try_dis_com] run setblock ~ ~ ~ composter[level=6]
execute if block ~ ~ ~ composter[level=4] if entity @s[tag=try_dis_com] run setblock ~ ~ ~ composter[level=5]
execute if block ~ ~ ~ composter[level=3] if entity @s[tag=try_dis_com] run setblock ~ ~ ~ composter[level=4]
execute if block ~ ~ ~ composter[level=2] if entity @s[tag=try_dis_com] run setblock ~ ~ ~ composter[level=3]
execute if block ~ ~ ~ composter[level=1] if entity @s[tag=try_dis_com] run setblock ~ ~ ~ composter[level=2]
execute if block ~ ~ ~ composter[level=0] if entity @s[tag=try_dis_com] run setblock ~ ~ ~ composter[level=1]

execute if entity @s[tag=!try_dis_com] run playsound block.composter.fill block @a
execute if entity @s[tag=try_dis_com] run playsound block.composter.fill_success block @a

execute if block ~ ~ ~ composter[level=1] align xyz run particle composter ~0.5 ~0.6 ~0.5 0.15 0.3 0.15 0 10
execute if block ~ ~ ~ composter[level=2] align xyz run particle composter ~0.5 ~0.65 ~0.5 0.15 0.25 0.15 0 10
execute if block ~ ~ ~ composter[level=3] align xyz run particle composter ~0.5 ~0.7 ~0.5 0.15 0.2 0.15 0 10
execute if block ~ ~ ~ composter[level=4] align xyz run particle composter ~0.5 ~0.75 ~0.5 0.15 0.15 0.15 0 10
execute if block ~ ~ ~ composter[level=5] align xyz run particle composter ~0.5 ~0.8 ~0.5 0.15 0.1 0.15 0 10
execute if block ~ ~ ~ composter[level=6] align xyz run particle composter ~0.5 ~0.85 ~0.5 0.15 0.05 0.15 0 10
execute if block ~ ~ ~ composter[level=7] align xyz run particle composter ~0.5 ~0.9 ~0.5 0.15 0 0.15 0 10
