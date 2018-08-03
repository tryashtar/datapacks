execute store result score slot try_end_col run data get block ~ ~ ~ Items[1].Slot
execute if score slot try_end_col matches 3 store result score mult try_end_col run data get block ~ ~ ~ Items[1].Count
execute if score slot try_end_col matches 2 store result score mult try_end_col run data get block ~ ~ ~ Items[2].Count
