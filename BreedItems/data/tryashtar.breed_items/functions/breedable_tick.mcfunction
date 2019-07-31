execute if entity @s[type=chicken] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=1..4},limit=1]
execute if entity @s[type=cow] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=5},limit=1]
execute if entity @s[type=fox] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=26},limit=1]
execute if entity @s[type=mooshroom] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=5},limit=1]
execute if entity @s[type=ocelot] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=24..25},limit=1]
execute if entity @s[type=panda] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=27},limit=1]
execute if entity @s[type=pig] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=6..8},limit=1]
execute if entity @s[type=rabbit] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=8..10},limit=1]
execute if entity @s[type=sheep] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=5},limit=1]
execute if entity @s[type=turtle] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=28},limit=1]
execute if entity @s[type=cat] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=24..25},limit=1]
execute if entity @s[type=donkey] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=10..11},limit=1]
execute if entity @s[type=horse] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=10..11},limit=1]
execute if entity @s[type=llama] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=12},limit=1]
execute if entity @s[type=trader_llama] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=12},limit=1]
execute if entity @s[type=wolf] store success score @s try_bre_id run kill @e[type=item,distance=..1,scores={try_bre_id=13..23},limit=1]

execute if score @s try_bre_id matches 1 run particle heart ~ ~1 ~ 0.5 0.5 0.5 0 7
execute if score @s try_bre_id matches 1 run playsound entity.generic.eat neutral @a
data merge entity @s[scores={try_bre_id=1}] {InLove:600}
