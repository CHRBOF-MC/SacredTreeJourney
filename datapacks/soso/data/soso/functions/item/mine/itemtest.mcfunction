scoreboard players set rammax zTEST 0
scoreboard players set minecoremax zTEST 0

tag @s add itemcore
tag @s add minenew
execute store result score @s combo run data get entity @s Item.Count 1
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:coal"} run scoreboard players set rammax zTEST 2
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:coal"} run scoreboard players set rammin zTEST 0
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:coal"} run function soso:item/mine/minecore

execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:diamond"} run scoreboard players set rammax zTEST 7
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:diamond"} run scoreboard players set rammin zTEST 3
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:diamond"} run function soso:item/mine/minecore

execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:emerald"} run scoreboard players set rammax zTEST 7
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:emerald"} run scoreboard players set rammin zTEST 3
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:emerald"} run function soso:item/mine/minecore

execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:redstone"} run scoreboard players set rammax zTEST 5
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:redstone"} run scoreboard players set rammin zTEST 1
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:redstone"} run function soso:item/mine/minecore

execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:lapis_lazuli"} run scoreboard players set rammax zTEST 5
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:lapis_lazuli"} run scoreboard players set rammin zTEST 2
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:lapis_lazuli"} run function soso:item/mine/minecore

execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:quartz"} run scoreboard players set rammax zTEST 5
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:quartz"} run scoreboard players set rammin zTEST 2
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:quartz"} run function soso:item/mine/minecore




#execute if entity @p[tag=mineuse] if data entity @s Item.tag{leaves:1b} run function soso:item/mine/minecore

execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:coal_ore"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:diamond_ore"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:redstone_ore"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:iron_ore"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:gold_ore"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:lapis_ore"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:emerald_ore"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:nether_quartz_ore"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:jungle_log"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:acacia_log"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:dark_oak_log"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:oak_log"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:birch_log"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:spruce_log"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:jungle_leaves"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:acacia_leaves"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:dark_oak_leaves"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:oak_leaves"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:birch_leaves"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:spruce_leaves"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:flowering_azalea_leaves"} run function soso:item/mine/minecore
execute if entity @p[tag=mineuse] if data entity @s Item{id:"minecraft:azalea_leaves"} run function soso:item/mine/minecore



execute if entity @s[tag=itemtest] run function soso:item/mine/combo


tag @e remove minenew
tag @e remove itemtest
tag @e remove itemcore
