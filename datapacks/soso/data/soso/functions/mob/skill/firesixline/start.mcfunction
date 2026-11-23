scoreboard players set line zTEST 50
scoreboard players set weakness zTEST 0
execute if entity @s[tag=fireoneline] run scoreboard players set weakness zTEST 1
execute at @s facing entity @r[distance=..20,tag=start] feet rotated ~-3 ~ run function soso:mob/skill/firesixline/startb
scoreboard players set line zTEST 50
execute at @s[tag=!fireoneline] facing entity @r[distance=..20,tag=start] feet rotated ~3 ~ run function soso:mob/skill/firesixline/startb
scoreboard players set line zTEST 50
execute at @s[tag=!fireoneline] facing entity @r[distance=..20,tag=start] feet rotated ~-13 ~ run function soso:mob/skill/firesixline/startb
scoreboard players set line zTEST 50
execute at @s[tag=!fireoneline] facing entity @r[distance=..20,tag=start] feet rotated ~13 ~ run function soso:mob/skill/firesixline/startb
scoreboard players set line zTEST 50
execute at @s[tag=!fireoneline] facing entity @r[distance=..20,tag=start] feet rotated ~-27 ~ run function soso:mob/skill/firesixline/startb
scoreboard players set line zTEST 50
execute at @s[tag=!fireoneline] facing entity @r[distance=..20,tag=start] feet rotated ~27 ~ run function soso:mob/skill/firesixline/startb
#effect give @s minecraft:slowness 2 10

schedule function soso:mob/skill/firesixline/loop 1t
































