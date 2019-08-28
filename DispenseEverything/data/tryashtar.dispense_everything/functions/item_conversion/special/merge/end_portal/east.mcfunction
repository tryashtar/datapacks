setblock ~ ~ ~ end_portal_frame[facing=east,eye=true]
execute positioned ~2 ~ ~-1 run function tryashtar.dispense_everything:item_conversion/special/merge/end_portal/check_portal
execute positioned ~2 ~ ~ run function tryashtar.dispense_everything:item_conversion/special/merge/end_portal/check_portal
execute positioned ~2 ~ ~1 run function tryashtar.dispense_everything:item_conversion/special/merge/end_portal/check_portal
