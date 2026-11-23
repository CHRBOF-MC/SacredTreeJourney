scoreboard players remove @s crow8002 1


execute at @s[scores={crow8002=1..}] run particle minecraft:block iron_block ~ ~1 ~ 0.2 0.2 0.2 1 10
attribute @s[scores={crow8002=0}] minecraft:generic.armor modifier remove 0-8-0-0-2
attribute @s[scores={crow8002=0}] minecraft:generic.armor_toughness modifier remove 0-8-0-0-2


schedule function soso:skill/work/crow/3b 1t


