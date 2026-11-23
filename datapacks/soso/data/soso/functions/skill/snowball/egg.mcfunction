scoreboard players set snow box 0
tag @s[nbt={Item:{tag:{superegg:1b}}}] add god
scoreboard players set bigsnow zTEST 0
execute if entity @s[nbt={Item:{tag:{eggbig:1b}}}] run scoreboard players set bigsnow zTEST 1
effect give @p[gamemode=!spectator] minecraft:glowing 30 0 
execute as @s[tag=!god] as @p[gamemode=!spectator] at @s[team=red] if score @s posx matches ..0 rotated ~ 0 positioned ~ 99 ~ run function soso:skill/snowball/egge
execute as @s[tag=!god] as @p[gamemode=!spectator] at @s[team=blue] if score @s posx matches 0.. rotated ~ 0 positioned ~ 99 ~ run function soso:skill/snowball/egge

execute as @s[tag=god] as @p[gamemode=!spectator] at @s rotated ~ 0 positioned ~ ~-1 ~ run function soso:skill/snowball/egge


execute as @s[tag=!god] as @p[gamemode=!spectator] at @s[team=red] unless score @s posx matches ..0 run tellraw @s [{"translate":"soso.string.1107","color":"gold","bold":true},{"translate":"soso.string.1108","color":"yellow","bold":false}]
execute as @s[tag=!god] as @p[gamemode=!spectator] at @s[team=blue] unless score @s posx matches 0.. run tellraw @s [{"translate":"soso.string.1107","color":"gold","bold":true},{"translate":"soso.string.1108","color":"yellow","bold":false}]


tag @e remove eggsumfirst
kill @s
