scoreboard players set @s homestone 201
tag @s add homestone

scoreboard players remove @a[tag=homestone] homestone 1


execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["homestone","copy","backcheck"],Duration:300}
execute as @a[tag=homestone] at @s unless entity @e[tag=backcheck,distance=..0.1] run title @s actionbar [{"translate":"soso.string.1399","color":"aqua","bold":true},{"translate":"soso.string.1400","color":"green","bold":false}]
execute as @a at @s unless entity @e[tag=backcheck,distance=..0.1] run tag @s remove homestone
execute if score 遊戲開始 zTEST matches 1.. as @a[tag=homestone] run title @s actionbar [{"translate":"soso.string.1399","color":"aqua","bold":true},{"translate":"soso.string.1401","color":"green","bold":false},{"score":{"name":"@s","objective":"homestone"},"color":"yellow","bold":false},{"translate":"soso.string.1402","color":"green","bold":false}]
execute if score 遊戲開始 zTEST matches 1.. as @a[tag=homestone,scores={homestone=0},team=red] run tp @e[limit=1,tag=red,tag=sky10,sort=random]
execute if score 遊戲開始 zTEST matches 1.. as @a[tag=homestone,scores={homestone=0},team=blue] run tp @e[limit=1,tag=blue,tag=sky10,sort=random]
tag @a[scores={homestone=0}] remove homestone


execute if entity @p[tag=homestone] run schedule function soso:item/homestone 1t
