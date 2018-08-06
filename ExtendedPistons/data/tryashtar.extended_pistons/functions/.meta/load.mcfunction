# DELETE THIS WHEN NBT RECIPES ARE ADDED
advancement revoke @s only tryashtar.extended_pistons:recipes/unlock_hack1
advancement revoke @s only tryashtar.extended_pistons:recipes/unlock_hack2
recipe take @a tryashtar.extended_pistons:extended_piston
recipe take @a tryashtar.extended_pistons:sticky_piston

### adds necessary objectives
scoreboard objectives add try_ext_pist dummy "Piston Max Length"
scoreboard objectives add try_ext_count dummy "Piston Countdown"
scoreboard objectives add try_ext_len dummy "Piston Length"
scoreboard objectives add try_ext_pup dummy "Piston Strength Upgrades"
scoreboard objectives add try_ext_pdn dummy "Piston Strength Downgrades"

# temporary scoreboards are used for internal logic that does not span multiple ticks
# they can represent different information at different times
scoreboard objectives add try_ext_temp dummy "Piston Temp 1"
scoreboard objectives add try_ext_temp2 dummy "Piston Temp 2"
scoreboard objectives add try_ext_temp3 dummy "Piston Temp 3"
