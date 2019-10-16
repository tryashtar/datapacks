scoreboard players set #success try_dis_bid 1
playsound entity.painting.place block @a

execute if entity @s[y_rotation=0..120] run summon painting ~ ~ ~ {Facing:0b,Motive:"pointer"}
execute if entity @s[y_rotation=120..240] run summon painting ~ ~ ~ {Facing:0b,Motive:"pigscene"}
execute if entity @s[y_rotation=240..360] run summon painting ~ ~ ~ {Facing:0b,Motive:"burning_skull"}
