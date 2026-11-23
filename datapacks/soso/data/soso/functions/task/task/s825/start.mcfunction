kill @s
effect give @a[scores={rankc=12},tag=start] minecraft:invisibility 4 0 true
effect give @a[scores={rankc=12},tag=start] minecraft:slow_falling 4 0 true
effect give @a[scores={rankc=12},tag=start] minecraft:levitation 4 255 true
schedule function soso:task/task/s825/startb 30t
#gamemode spectator @a[scores={rankc=12},tag=start]
tp @a[scores={rankc=12},tag=start] -1783 159 1301 135 40.5
forceload add -1829 1320 -1760 1251

time set midnight




