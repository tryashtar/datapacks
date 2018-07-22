# DELETE THIS WHEN NBT RECIPES ARE ADDED
scoreboard objectives add temphack1 minecraft.crafted:minecraft.command_block
scoreboard objectives add temphack2 minecraft.crafted:minecraft.chain_command_block


### runs when a new player joins, adding necessary objectives
### doesn't use #minecraft:load because it runs before the singleplayer player joins

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

# if this is the first install, inform everyone that it worked
execute unless score #extended_pistons try_ext_pist matches 1 run tellraw @a [{"text":"tryashtar's Extended Pistons:\n","color":"aqua"},{"text":"Successfully installed!","color":"green"}]
scoreboard players set #extended_pistons try_ext_pist 1
