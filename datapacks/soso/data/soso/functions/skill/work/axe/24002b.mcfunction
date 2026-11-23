effect give @a[scores={workuse1=1..},tag=axe] minecraft:instant_health 1 2 true
scoreboard players remove @a[scores={workuse1=1..},tag=axe] workuse1 1



execute if entity @p[scores={workuse1=1..},tag=axe] run schedule function soso:skill/work/axe/24002b 2t


