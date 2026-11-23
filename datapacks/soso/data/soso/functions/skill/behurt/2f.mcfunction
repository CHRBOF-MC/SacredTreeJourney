
function soso:skill/magic/e/2e

tag @s add now



scoreboard players set knocke knock 400
execute as @e[type=#soso:bad,distance=..7,tag=!friend,tag=!noattack] at @s facing entity @p[tag=now] feet run function soso:skill/knock/knock



tag @s remove now
