
execute at @s as @e[type=item,distance=..100] if score @s rankc = @p[tag=start] rankc run tp @s ~ ~ ~
execute store result score num zTEST if entity @e[type=minecraft:item,distance=..1]
scoreboard players operation @s item_gocd = time skyway
scoreboard players remove @s item_gocd 60

tellraw @s [{"translate":"soso.string.3257","color":"yellow","bold":false},{"score":{"name":"num","objective":"zTEST"},"color":"white","bold":false},{"translate":"soso.string.3258","color":"yellow","bold":false}]









