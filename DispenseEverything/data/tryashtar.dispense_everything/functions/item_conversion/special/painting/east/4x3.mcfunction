scoreboard players set #success try_dis_bid 2
playsound entity.painting.place block @a

execute if entity @s[y_rotation=0..180] run summon painting ~ ~ ~ {Facing:1b,Motive:"skeleton"}
execute if entity @s[y_rotation=180..360] run summon painting ~ ~ ~ {Facing:1b,Motive:"donkey_kong"}
