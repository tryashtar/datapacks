execute if block ~1 ~ ~ hopper[facing=west] run data merge block ~1 ~ ~ {TransferCooldown:20}
execute if block ~-1 ~ ~ hopper[facing=east] run data merge block ~-1 ~ ~ {TransferCooldown:20}
execute if block ~ ~1 ~ hopper[facing=down] run data merge block ~ ~1 ~ {TransferCooldown:20}
execute if block ~ ~-1 ~ hopper run data merge block ~ ~-1 ~ {TransferCooldown:20}
execute if block ~ ~ ~1 hopper[facing=north] run data merge block ~ ~ ~1 {TransferCooldown:20}
execute if block ~ ~ ~-1 hopper[facing=south] run data merge block ~ ~ ~-1 {TransferCooldown:20}
execute positioned ~ ~-1 ~ run tp @e[type=hopper_minecart,distance=..1] ~ ~-1.1 ~
