execute store result score slot try_end_col run data get block ~ ~ ~ Items[1].Slot
execute if score slot try_end_col matches 3 store result score mult try_end_col run data get block ~ ~ ~ Items[0].Count
execute if score slot try_end_col matches 2 store result score mult try_end_col run data get block ~ ~ ~ Items[2].Count
execute if score slot try_end_col matches 1 run function tryashtar.ender_chests:dye_station/dye_calculations/decide_3b
