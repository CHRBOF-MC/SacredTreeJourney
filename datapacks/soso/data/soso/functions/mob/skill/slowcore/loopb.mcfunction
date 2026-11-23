
tag @s add now



execute as @e[tag=slowcore,distance=..30] if score @s mobcore = @e[limit=1,tag=now,distance=..1] mobcore run tag @s add nowmob
execute as @e[tag=slowshowoak,type=armor_stand,distance=..15] if score @s mobcore = @e[limit=1,tag=now] mobcore run tag @s add nowoak
execute positioned as @e[tag=nowmob] run tp @s ~ ~ ~ ~4 ~
execute unless entity @e[tag=nowmob] run kill @e[tag=nowoak]
execute unless entity @e[tag=nowmob] run kill @s

execute at @s rotated ~ ~ positioned ^ ^ ^3 rotated as @e[tag=nowoak,tag=!ok,limit=1,sort=nearest,type=armor_stand,distance=..15] run tp @e[tag=nowoak,tag=!ok,limit=1,sort=nearest,type=armor_stand,distance=..15] ~ ~ ~ ~30 ~
execute at @s rotated ~ ~ positioned ^ ^ ^3 run tag @e[tag=nowoak,tag=!ok,limit=1,sort=nearest,type=armor_stand,distance=..15] add ok
execute at @s rotated ~120 ~ positioned ^ ^ ^3 rotated as @e[tag=nowoak,tag=!ok,limit=1,sort=nearest,type=armor_stand,distance=..15] run tp @e[tag=nowoak,tag=!ok,limit=1,sort=nearest,type=armor_stand,distance=..15] ~ ~ ~ ~30 ~
execute at @s rotated ~120 ~ positioned ^ ^ ^3 run tag @e[tag=nowoak,tag=!ok,limit=1,sort=nearest,type=armor_stand,distance=..15] add ok
execute at @s rotated ~240 ~ positioned ^ ^ ^3 rotated as @e[tag=nowoak,tag=!ok,limit=1,sort=nearest,type=armor_stand,distance=..15] run tp @e[tag=nowoak,tag=!ok,limit=1,sort=nearest,type=armor_stand,distance=..15] ~ ~ ~ ~30 ~
execute at @s rotated ~240 ~ positioned ^ ^ ^3 run tag @e[tag=nowoak,tag=!ok,limit=1,sort=nearest,type=armor_stand,distance=..15] add ok

execute at @e[tag=nowoak] as @a[tag=start,distance=..0.4] run effect give @s minecraft:slowness 1 4
execute at @e[tag=nowoak,tag=!hurtup] as @a[tag=start,distance=..0.4] run effect give @s minecraft:wither 1 3
execute at @e[tag=nowoak,tag=hurtup1] as @a[tag=start,distance=..0.4] run effect give @s minecraft:instant_damage 1 1

execute at @e[tag=nowoak] as @a[tag=start,distance=..0.4] at @s run playsound minecraft:entity.allay.hurt block @a
execute at @e[tag=nowoak] as @a[tag=start,distance=..0.4] at @s run particle minecraft:block oak_log ~ ~88 ~ 0 0 0 1 10





tag @s remove now
tag @e remove nowmob
tag @e remove nowoak
tag @e remove ok


