
execute as @e[tag=axe24003up,type=minecraft:text_display,distance=..27,predicate=!soso:par15sclear] at @s run function soso:skill/work/axe/6f
execute if score @s box matches -301 run playsound minecraft:entity.blaze.shoot block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score @s box matches -301 run playsound minecraft:entity.blaze.shoot block @a[distance=..20] ~ ~ ~ 1 0 1

execute if score @s box matches -328..-304 run playsound minecraft:block.enchantment_table.use block @a[distance=..20] ~ ~ ~ 1 0 1


execute if score @s box matches -329 as @p[tag=owner] at @s run function soso:skill/work/axe/6h



execute if score @s box matches -329 run kill @e[tag=axe24003up,type=minecraft:text_display,distance=..24.7]











