### moves iron from the second slot to the third slot

replaceitem block ~ ~ ~ container.2 iron_ingot
execute if block ~ ~ ~ dispenser{Items:[{Slot:0b}]} store result block ~ ~ ~ Items[2].Count byte 1 run data get block ~ ~ ~ Items[1].Count
execute unless block ~ ~ ~ dispenser{Items:[{Slot:0b}]} store result block ~ ~ ~ Items[1].Count byte 1 run data get block ~ ~ ~ Items[0].Count
replaceitem block ~ ~ ~ container.1 air
