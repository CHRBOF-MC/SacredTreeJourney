
scoreboard players remove @s box 1
scoreboard players set @s par15sclear 1
tag @s add now
execute as @a[distance=..30] if score @s playcode = @e[limit=1,tag=now,distance=..1] playcode run tag @s add owner
tp @s @p[tag=owner]
execute at @s[scores={box=..0},tag=!nowok] as @p[tag=owner] run function soso:skill/magicbook/count


tag @a remove owner
tag @s remove now
schedule function soso:skill/magicbook/loop 1t
