tag @s add ebox
execute unless score @s playcode matches 1.. store result score @s Qit run scoreboard players add ebox zTEST 1
execute unless score @s playcode matches 1.. run scoreboard players add @p[gamemode=!spectator] ebox 1
execute unless score @s playcode matches 1.. run scoreboard players operation @s playcode = @p[gamemode=!spectator] playcode
execute as @e[type=area_effect_cloud,tag=boxsnowsum,distance=..3,sort=nearest] if score @s Qit = @e[tag=ebox,limit=1] Qit run kill @s
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:4,Tags:["boxsnow","boxsnowsumfirst","boxsnowsum","snowballmagic"]}
scoreboard players operation @e[tag=boxsnowsumfirst] playcode = @s playcode
scoreboard players operation @e[tag=boxsnowsumfirst] Qit = @s Qit


tag @e remove boxsnowsumfirst
tag @s remove ebox

