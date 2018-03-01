### runs on datapack load, adding necessary objectives

# represents the number of pistons inside a base
scoreboard objectives add try_ext_pist dummy Piston Max Length

# represents a countdown used to determine when a dispenser is going to launch an item
scoreboard objectives add try_ext_count dummy Piston Countdown

# represents the current length of a piston arm
scoreboard objectives add try_ext_len dummy Piston Length

# represents the number of push strength upgrade items inside a base
scoreboard objectives add try_ext_pup dummy Piston Strength Upgrades

# represents the number of push strength downgrade items inside a base
scoreboard objectives add try_ext_pdn dummy Piston Strength Downgrades

# temporary scoreboards are used for internal logic that does not span multiple ticks
# they can represent different information at different times
scoreboard objectives add try_ext_temp dummy Piston Temp 1
scoreboard objectives add try_ext_temp2 dummy Piston Temp 2
scoreboard objectives add try_ext_temp3 dummy Piston Temp 3

# used by Amber's block traversal system
scoreboard objectives add try_ext_btv dummy Block Traverse
scoreboard players set #-1 try_ext_btv -1
scoreboard players set #scale try_ext_btv 1024
scoreboard players operation #scale2 try_ext_btv = #scale try_ext_btv
scoreboard players operation #scale2 try_ext_btv *= #scale try_ext_btv

# if this is the first install, inform everyone that it worked
execute unless score #extended_pistons try_ext_pist matches 1 run tellraw @a [{"text":"tryashtar's Extended Pistons:\n","color":"aqua"},{"text":"Successfully installed!","color":"green"}]
scoreboard players set #extended_pistons try_ext_pist 1
