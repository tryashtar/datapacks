scoreboard players set #success try_dis_bid 2
playsound entity.painting.place block @a

execute if entity @s[y_rotation=0..51] run summon painting ~ ~ ~ {Facing:0b,Motive:"kebab"}
execute if entity @s[y_rotation=51..102] run summon painting ~ ~ ~ {Facing:0b,Motive:"aztec"}
execute if entity @s[y_rotation=102..154] run summon painting ~ ~ ~ {Facing:0b,Motive:"alban"}
execute if entity @s[y_rotation=154..205] run summon painting ~ ~ ~ {Facing:0b,Motive:"aztec2"}
execute if entity @s[y_rotation=205..257] run summon painting ~ ~ ~ {Facing:0b,Motive:"bomb"}
execute if entity @s[y_rotation=257..308] run summon painting ~ ~ ~ {Facing:0b,Motive:"plant"}
execute if entity @s[y_rotation=308..360] run summon painting ~ ~ ~ {Facing:0b,Motive:"wasteland"}
