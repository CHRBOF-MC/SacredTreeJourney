

scoreboard players remove @e[tag=skykiller] box 1
execute as @e[tag=skykiller] at @s run title @a[distance=..15] actionbar [{"translate":"soso.string.1160","color":"gold","bold":true},{"translate":"soso.string.1163","color":"yellow","bold":false},{"score":{"name":"@s","objective":"box"},"color":"yellow","bold":false},{"translate":"soso.string.1164","color":"yellow","bold":false}]


execute as @e[tag=skykiller,scores={box=0}] at @s run kill @e[distance=..3,tag=skycode,tag=copy]
execute as @e[tag=skykiller,scores={box=0}] at @s run kill @s
execute if entity @e[tag=skykiller] run schedule function soso:skill/skykiller/skykillerc 1s
