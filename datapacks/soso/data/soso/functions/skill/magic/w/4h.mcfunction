

tag @s add badno

execute at @s at @e[distance=..30,type=#soso:bad,tag=!friend,tag=!noattack] if score @e[distance=..0.1,type=#soso:bad,tag=!friend,tag=!noattack,sort=nearest,limit=1] mobcore = @s mobcore facing entity @s feet positioned as @s run function soso:skill/magic/w/4i

kill @s[tag=badno]

execute at @s at @e[distance=..1,type=#soso:bad,tag=!friend,tag=!noattack] if score @e[distance=..0.1,type=#soso:bad,tag=!friend,tag=!noattack,sort=nearest,limit=1] mobcore = @s mobcore run function soso:skill/magic/w/4f




schedule function soso:skill/magic/w/4b 1t

