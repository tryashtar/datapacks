scoreboard players set #success try_dis_bid 2
playsound entity.painting.place block @a

execute if entity @s[y_rotation=0..72] run summon painting ~ ~ ~ {Facing:3b,Motive:"pool"}
execute if entity @s[y_rotation=72..144] run summon painting ~ ~ ~ {Facing:3b,Motive:"courbet"}
execute if entity @s[y_rotation=144..216] run summon painting ~ ~ ~ {Facing:3b,Motive:"sea"}
execute if entity @s[y_rotation=216..288] run summon painting ~ ~ ~ {Facing:3b,Motive:"sunset"}
execute if entity @s[y_rotation=288..360] run summon painting ~ ~ ~ {Facing:3b,Motive:"creebet"}
