setblock ~ ~ ~ end_portal_frame[facing=south,eye=true]
execute positioned ~1 ~ ~2 run function tryashtar.dispense_everything:behavior/special/merge/end_portal/check_portal
execute if entity @s[tag=!try_dis_ok] positioned ~-1 ~ ~2 run function tryashtar.dispense_everything:behavior/special/merge/end_portal/check_portal
execute if entity @s[tag=!try_dis_ok] positioned ~ ~ ~2 run function tryashtar.dispense_everything:behavior/special/merge/end_portal/check_portal
