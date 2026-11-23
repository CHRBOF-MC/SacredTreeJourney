tag @s add now


execute as @e[tag=magice24003up,type=minecraft:area_effect_cloud,tag=goout,distance=..20] at @s run function soso:skill/magic/e/6c
execute if predicate soso:time3t as @e[tag=magice24003up,type=minecraft:area_effect_cloud,tag=goout,distance=..20] at @s run function soso:skill/magic/e/6d


execute if score @s box matches -50.. as @a[distance=..40] at @s run playsound minecraft:entity.warden.agitated block @s ~ ~ ~ 0.3 0 0.3
execute if score @s box matches -70..51 as @a[distance=..40] at @s run playsound minecraft:entity.warden.agitated block @s ~ ~ ~ 0.6 0 0.6
execute if score @s box matches -100..-71 as @a[distance=..40] at @s run playsound minecraft:entity.warden.agitated block @s ~ ~ ~ 1 0 1





execute at @e[tag=magice24003show,type=minecraft:area_effect_cloud,distance=..20] run particle minecraft:block dirt ~ ~ ~ 0.2 0 0.2 0 1



execute if score @s box matches -90 run function soso:skill/magic/e/6h
execute if score @s box matches -130 run function soso:skill/magic/e/6h
execute if score @s box matches -150 run function soso:skill/magic/e/6h
execute if score @s box matches -160 run function soso:skill/magic/e/6h












tag @s remove now

scoreboard players remove @s box 1
schedule function soso:skill/magic/e/6a 1t
