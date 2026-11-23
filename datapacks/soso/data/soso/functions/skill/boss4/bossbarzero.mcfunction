execute if entity @s[tag=PKno] run scoreboard players set doboss4 zTEST 1
execute if entity @s[tag=!PKno] run scoreboard players set doboss4 zTEST 0

bossbar set minecraft:boss4 players @a[distance=..50]
execute if score doboss4 zTEST matches 0 run bossbar set minecraft:boss4 color red
execute if score doboss4 zTEST matches 1 run bossbar set minecraft:boss4 color purple
execute as @s run function soso:skill/boss4/bossbar
execute unless entity @s run bossbar set minecraft:boss4 value 0
schedule function soso:skill/boss4/bossbarc 5t
schedule function soso:skill/boss4/bossbarb 3s
advancement revoke @s only soso:bossbar



