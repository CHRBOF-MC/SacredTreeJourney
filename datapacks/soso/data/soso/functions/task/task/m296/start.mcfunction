scoreboard players set @a[scores={rankc=4},tag=start] slotsave 10
execute as @a[scores={rankc=4},tag=start] positioned 654.700 19.00 114.508 rotated -84.1 5.1 run function soso:game/aslook/sum
scoreboard players set m296 zTEST 0
kill @e[distance=..40,tag=mobsum,tag=!main,scores={code=4}]
kill @e[distance=..40,tag=mobsumsum,tag=!296core,tag=!296nokill,scores={code=4}]

execute facing entity @e[tag=296nokill] feet run tp @s ~ ~ ~ ~ ~
execute at @e[distance=..4,tag=296nokill] facing entity @s feet run tp @e[distance=..30,tag=296nokill] ~ ~ ~ ~ ~


schedule function soso:task/task/m296/loop 1t










