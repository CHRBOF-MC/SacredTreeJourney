tag @s add ebox
execute unless score @s playcode matches 1.. at @s run give @p[gamemode=!spectator] snowball{CustomModelData:1,snowballb:1b,display:{Name:"[{\"translate\":\"soso.string.540\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.535"}','{"translate":"soso.string.536"}','{"translate":"soso.string.537"}','{"translate":"soso.string.538"}','{"translate":"soso.string.539"}']}}
execute unless score @s playcode matches 1.. at @p if entity @p[team=red,distance=..0.1] run tag @s add red
execute unless score @s playcode matches 1.. at @p if entity @p[team=blue,distance=..0.1] run tag @s add blue
execute as @e[type=area_effect_cloud,tag=snowballsumb,distance=..4,sort=nearest] if score @s Qit = @e[tag=ebox,limit=1] Qit run kill @s


execute unless score @s playcode matches 1.. store result score @s Qit run scoreboard players add ebox zTEST 1
execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:4,Tags:["snowballb","snowballsumbfirst","snowballsumb","snowballmagic"]}

execute at @s[tag=red] if entity @s[x=-30,dx=230] run kill @e[tag=snowballsumbfirst]
execute at @s[tag=blue] if entity @s[x=30,dx=-230] run kill @e[tag=snowballsumbfirst]
execute at @s[tag=red] if entity @s[x=-30,dx=230] run kill @s
execute at @s[tag=blue] if entity @s[x=30,dx=-230] run kill @s




tag @s add snownow
particle minecraft:end_rod ^ ^ ^ 0 0 0 0 1 normal @a
execute unless score @s playcode matches 1.. run data merge entity @s {NoGravity:1b}
execute unless score @s playcode matches 1.. run function soso:skill/snowball/double
execute unless score @s playcode matches 1.. run scoreboard players operation @s playcode = @p playcode
scoreboard players operation @e[tag=snowballsumbfirst] playcode = @s playcode
scoreboard players operation @e[tag=snowballsumbfirst] Qit = @s Qit
tag @s remove snownow
tag @e remove snowballsumbfirst
scoreboard players remove @s box 1
kill @s[scores={box=..-1}]


execute store result score @s posy run data get entity @s Pos[1] 1
execute if score @s posy matches 230.. at @s run function soso:skill/snowball/snowballbb
tag @s remove ebox
