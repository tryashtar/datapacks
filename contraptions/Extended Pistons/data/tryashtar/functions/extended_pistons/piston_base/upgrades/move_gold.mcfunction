### moves gold from the first slot to the second slot

replaceitem block ~ ~ ~ container.1 gold_ingot
execute store result block ~ ~ ~ Items[1].Count byte 1 run data get block ~ ~ ~ Items[0].Count
replaceitem block ~ ~ ~ container.0 air
