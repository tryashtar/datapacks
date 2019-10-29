scoreboard players set #finished try_dis_bid 1
execute unless predicate tryashtar.dispense_everything:baby if data entity @s {Age:0} run function tryashtar.dispense_everything:behavior/special/extra/breed
execute if predicate tryashtar.dispense_everything:baby run function tryashtar.dispense_everything:behavior/special/extra/age_up
