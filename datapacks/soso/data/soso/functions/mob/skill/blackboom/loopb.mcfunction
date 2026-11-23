
scoreboard players add @s box 1


tag @s add now
execute as @a[distance=..40,tag=start] if score @s playcode = @e[distance=..1,type=minecraft:armor_stand,tag=now,limit=1] playcode run tag @s add owner
tag @s remove now

#execute at @s[tag=tno] run particle minecraft:dust 0 0 0 1 ~ ~ ~ 1.2 1.2 1.2 0 160


execute as @s[scores={box=1}] at @s facing entity @p[distance=..40,tag=owner] feet rotated ~ 0 run tp @s ^ ^ ^11
execute as @s[scores={box=1}] at @s run function soso:particle/crun/cit7
execute as @s[scores={box=1}] at @s run function soso:mob/skill/blackboom/sound

execute as @s[scores={box=6}] at @s run particle minecraft:dust 0 0 0 4 ~ ~ ~ 1.6 0.3 1.6 0 120


execute as @s[scores={box=40}] at @s run function soso:mob/skill/blackboom/soundb
execute as @s[scores={box=40}] at @s run function soso:mob/skill/blackboom/boom
execute as @s[scores={box=40}] at @s facing entity @p[distance=..40,tag=owner] feet rotated ~ 0 run tp @s ^ ^ ^11
execute as @s[scores={box=40}] at @s run function soso:particle/crun/cit7
execute as @s[scores={box=40}] at @s run function soso:mob/skill/blackboom/sound
execute as @s[scores={box=45}] at @s run particle minecraft:dust 0 0 0 4 ~ ~ ~ 1.6 0.3 1.6 0 120

execute as @s[scores={box=70}] at @s run function soso:mob/skill/blackboom/soundb
execute as @s[scores={box=70}] at @s run function soso:mob/skill/blackboom/boom
execute as @s[scores={box=70}] at @s facing entity @p[distance=..40,tag=owner] feet rotated ~ 0 run tp @s ^ ^ ^11
execute as @s[scores={box=70}] at @s run function soso:particle/crun/cit7
execute as @s[scores={box=70}] at @s run function soso:mob/skill/blackboom/sound
execute as @s[scores={box=75}] at @s run particle minecraft:dust 0 0 0 4 ~ ~ ~ 1.6 0.3 1.6 0 120

execute as @s[scores={box=100}] at @s run function soso:mob/skill/blackboom/soundb
execute as @s[scores={box=100}] at @s run function soso:mob/skill/blackboom/boom


playsound minecraft:entity.hoglin.angry block @a ~ ~ ~ 1 0




schedule function soso:mob/skill/blackboom/loop 1t
kill @s[scores={box=120..}]






tag @a[distance=..40] remove owner



