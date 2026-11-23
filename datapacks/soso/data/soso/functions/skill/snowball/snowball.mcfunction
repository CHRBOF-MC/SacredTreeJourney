tag @s add ebox
execute unless score @s playcode matches 1.. store result score @s Qit run scoreboard players add ebox zTEST 1
execute unless score @s playcode matches 1.. run scoreboard players operation @s playcode = @p[gamemode=!spectator] playcode
execute as @e[type=area_effect_cloud,tag=snowballsum,distance=..3,sort=nearest] if score @s Qit = @e[tag=ebox,limit=1] Qit run kill @s
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:4,Tags:["snowball","snowballsumfirst","snowballsum","snowballmagic"]}
tag @s add snownow
particle minecraft:end_rod ^ ^ ^ 0 0 0 0 1 normal @a
scoreboard players operation @e[tag=snowballsumfirst] playcode = @s playcode
scoreboard players operation @e[tag=snowballsumfirst] Qit = @s Qit

tag @s remove snownow
tag @e remove snowballsumfirst
tag @s remove ebox
