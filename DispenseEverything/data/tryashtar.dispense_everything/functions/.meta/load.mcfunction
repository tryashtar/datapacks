scoreboard objectives add try_dis_bid dummy "Block ID"
scoreboard objectives add try_dis_dir dummy "Direction"

execute in overworld run function tryashtar.dispense_everything:.meta/setup
execute in the_nether run function tryashtar.dispense_everything:.meta/setup
execute in the_end run function tryashtar.dispense_everything:.meta/setup
