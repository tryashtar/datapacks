execute store result score @s try_bkm_bid run data get entity @s Item.id

# special cases:
# fern (plant)
# rail (support)
# snow (support)
# vine (side support/hang)
# kelp (kelp/plant)
# grass (plant)
# poppy (plant)
# torch (any support)
# chest (waterlog)
# lever (any support)
# lilac (2 plant)
# peony (2 plant)
# allium (plant)
# ladder (side support)
# cactus (sand/cactus)
# bamboo (plant/bamboo)
# carrot (crop)
# potato (crop)
# conduit (waterlog)
# red_bed (2 bed)
# trident (entity)
# seagrass (plant/water)
# oak_slab (waterlog)
# lily_pad (water)
# oak_door (2 door)
# repeater (support)
# painting (entity)
# oak_sign (waterlog/any support)
# redstone (support)
# lime_bed (2 bed)
# pink_bed (2 bed)
# gray_bed (2 bed)
# cyan_bed (2 bed)
# blue_bed (2 bed)
# dead_bush (support)
# oak_fence (waterlog)
# dandelion (plant)
# red_tulip (plant)
# sunflower (2 plant)
# rose_bush (2 plant)
# iron_door (2 door)
# white_bed (2 bed)
# brown_bed (2 bed)
# green_bed (2 bed)
# black_bed (2 bed)
# sea_pickle (support/waterlog/pickle)
# pink_tulip (plant)
# cornflower (plant)
# birch_slab (waterlog)
# stone_slab (waterlog)
# brick_slab (waterlog)
# oak_stairs (waterlog)
# oak_button (any support)
# red_carpet (support)
# tall_grass (2 plant)
# large_fern (2 plant)
# turtle_egg (egg)
# brick_wall (waterlog)
# birch_door (2 door)
# comparator (support)
# birch_sign (waterlog/any support)
# sugar_cane (plant/cane)
# orange_bed (2 bed)
# yellow_bed (2 bed)
# purple_bed (2 bed)
# item_frame (entity)
# red_banner (any support)
# oak_sapling (plant)
# blue_orchid (plant)
# azure_bluet (plant)
# white_tulip (plant)
# oxeye_daisy (plant)
# wither_rose (plant)
# spruce_slab (waterlog)
# jungle_slab (waterlog)
# acacia_slab (waterlog)
# quartz_slab (waterlog)
# purpur_slab (waterlog)
# birch_fence (waterlog)
# ender_chest (waterlog)
# lime_carpet (support)
# pink_carpet (support)
# gray_carpet (support)
# cyan_carpet (support)
# spruce_door (2 door)
# jungle_door (2 door)
# acacia_door (2 door)
# wheat_seeds (crop)
# spruce_sign (waterlog/any support)
# acacia_sign (waterlog/any support)
# jungle_sign (waterlog/any support)
# magenta_bed (2 bed)
# melon_seeds (crop)
# ender_pearl (entity)
# nether_wart (soulsand)
# armor_stand (entity)
# lime_banner (any support)
# pink_banner (any support)
# gray_banner (any support)
# cyan_banner (any support)
# blue_banner (any support)
# end_crystal (entity)

execute if score @s try_bkm_bid matches 13 run function tryashtar.dispense_everything:item_conversion/normal/13
execute if score @s try_bkm_bid matches 14 run function tryashtar.dispense_everything:item_conversion/normal/14
execute if score @s try_bkm_bid matches 15 run function tryashtar.dispense_everything:item_conversion/normal/15
execute if score @s try_bkm_bid matches 16 run function tryashtar.dispense_everything:item_conversion/normal/16
execute if score @s try_bkm_bid matches 17 run function tryashtar.dispense_everything:item_conversion/normal/17
execute if score @s try_bkm_bid matches 18 run function tryashtar.dispense_everything:item_conversion/normal/18
execute if score @s try_bkm_bid matches 19 run function tryashtar.dispense_everything:item_conversion/normal/19
execute if score @s try_bkm_bid matches 20 run function tryashtar.dispense_everything:item_conversion/normal/20
execute if score @s try_bkm_bid matches 21 run function tryashtar.dispense_everything:item_conversion/normal/21
execute if score @s try_bkm_bid matches 22 run function tryashtar.dispense_everything:item_conversion/normal/22
execute if score @s try_bkm_bid matches 23 run function tryashtar.dispense_everything:item_conversion/normal/23
execute if score @s try_bkm_bid matches 24 run function tryashtar.dispense_everything:item_conversion/normal/24
execute if score @s try_bkm_bid matches 25 run function tryashtar.dispense_everything:item_conversion/normal/25
execute if score @s try_bkm_bid matches 26 run function tryashtar.dispense_everything:item_conversion/normal/26
execute if score @s try_bkm_bid matches 27 run function tryashtar.dispense_everything:item_conversion/normal/27
execute if score @s try_bkm_bid matches 28 run function tryashtar.dispense_everything:item_conversion/normal/28
execute if score @s try_bkm_bid matches 29 run function tryashtar.dispense_everything:item_conversion/normal/29
execute if score @s try_bkm_bid matches 30 run function tryashtar.dispense_everything:item_conversion/normal/30
execute if score @s try_bkm_bid matches 31 run function tryashtar.dispense_everything:item_conversion/normal/31
execute if score @s try_bkm_bid matches 32 run function tryashtar.dispense_everything:item_conversion/normal/32
execute if score @s try_bkm_bid matches 33 run function tryashtar.dispense_everything:item_conversion/normal/33
execute if score @s try_bkm_bid matches 34 run function tryashtar.dispense_everything:item_conversion/normal/34
execute if score @s try_bkm_bid matches 35 run function tryashtar.dispense_everything:item_conversion/normal/35
execute if score @s try_bkm_bid matches 36 run function tryashtar.dispense_everything:item_conversion/normal/36
execute if score @s try_bkm_bid matches 37 run function tryashtar.dispense_everything:item_conversion/normal/37
execute if score @s try_bkm_bid matches 38 run function tryashtar.dispense_everything:item_conversion/normal/38
execute if score @s try_bkm_bid matches 39 run function tryashtar.dispense_everything:item_conversion/normal/39
execute if score @s try_bkm_bid matches 40 run function tryashtar.dispense_everything:item_conversion/normal/40

data modify block ~ ~ ~ {} set from entity @s Item.tag.BlockEntityTag
