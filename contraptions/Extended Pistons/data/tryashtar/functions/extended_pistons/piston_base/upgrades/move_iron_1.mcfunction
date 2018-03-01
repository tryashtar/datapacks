### moves iron from the first slot to the third slot

replaceitem block ~ ~ ~ container.2 iron_ingot
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b}]} store result block ~ ~ ~ Items[2].Count byte 1 run data get block ~ ~ ~ Items[0].Count
execute unless block ~ ~ ~ dispenser{Items:[{Slot:1b}]} store result block ~ ~ ~ Items[1].Count byte 1 run data get block ~ ~ ~ Items[0].Count
replaceitem block ~ ~ ~ container.0 air
