
tag @s add now

scoreboard players remove @s box 1
kill @e[tag=tickkill,distance=..40,type=minecraft:text_display]
execute as @e[tag=skylight,distance=..30] if score @s mobcore = @e[limit=1,tag=now,distance=..1] mobcore run tag @s add nowmob
execute as @e[tag=lightoak,distance=..30] if score @s mb_type = @e[limit=1,tag=now,distance=..1] mb_type run tag @s add nowoak
execute if entity @s[scores={box=-20..0}] positioned as @e[tag=nowmob,distance=..10] run tp @s ~ ~1 ~ ~4 ~
execute if entity @s[scores={box=-40..-21}] positioned as @e[tag=nowmob,distance=..10] run tp @s ~ ~1 ~ ~6 ~
execute if entity @s[scores={box=-60..-41}] positioned as @e[tag=nowmob,distance=..10] run tp @s ~ ~1 ~ ~8 ~
execute if entity @s[scores={box=-80..-61}] positioned as @e[tag=nowmob,distance=..10] run tp @s ~ ~1 ~ ~10 ~
execute if entity @s[scores={box=-100..-81}] positioned as @e[tag=nowmob,distance=..10] run tp @s ~ ~1 ~ ~12 ~
execute if entity @s[scores={box=-140..-101}] run tp @s ~ ~0.15 ~ ~14 ~
execute if entity @s[scores={box=-140}] run tag @e[tag=nowoak,type=minecraft:wither_skeleton,tag=lightoak1,distance=..30] add lightboom
execute if entity @s[scores={box=-150}] run tag @e[tag=nowoak,type=minecraft:wither_skeleton,tag=lightoak2,distance=..30] add lightboom
execute if entity @s[scores={box=-160}] run tag @e[tag=nowoak,type=minecraft:wither_skeleton,tag=lightoak3,distance=..30] add lightboom
execute if entity @s[scores={box=-170}] run tag @e[tag=nowoak,type=minecraft:wither_skeleton,tag=lightoak4,distance=..30] add lightboom
execute if entity @s[scores={box=-180}] run tag @e[tag=nowoak,type=minecraft:wither_skeleton,tag=lightoak5,distance=..30] add lightboom
execute if entity @s[scores={box=-180}] run kill @s
execute unless entity @e[tag=nowmob,distance=..50] run kill @e[tag=nowoak,type=minecraft:wither_skeleton,distance=..30]
execute unless entity @e[tag=nowmob,distance=..50] run kill @s
execute at @e[tag=nowoak] run summon minecraft:text_display ~ ~1.5 ~ {Tags:["tickkill","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
scoreboard players set @e[tag=tickkill,distance=..40] par15sclear 1
scoreboard players set @e[distance=..40,tag=nowoak] par15sclear 1
scoreboard players set @s par15sclear 1
execute at @s rotated ~ ~ positioned ^ ^ ^3 run tp @e[tag=nowoak,type=minecraft:wither_skeleton,tag=lightoak1,tag=!lightboom,limit=1,sort=nearest,distance=..30] ~ ~0.1 ~
execute at @s rotated ~72 ~ positioned ^ ^ ^3 run tp @e[tag=nowoak,type=minecraft:wither_skeleton,tag=lightoak2,tag=!lightboom,limit=1,sort=nearest,distance=..30] ~ ~0.2 ~
execute at @s rotated ~144 ~ positioned ^ ^ ^3 run tp @e[tag=nowoak,type=minecraft:wither_skeleton,tag=lightoak3,tag=!lightboom,limit=1,sort=nearest,distance=..30] ~ ~0 ~
execute at @s rotated ~216 ~ positioned ^ ^ ^3 run tp @e[tag=nowoak,type=minecraft:wither_skeleton,tag=lightoak4,tag=!lightboom,limit=1,sort=nearest,distance=..30] ~ ~-0.1 ~
execute at @s rotated ~288 ~ positioned ^ ^ ^3 run tp @e[tag=nowoak,type=minecraft:wither_skeleton,tag=lightoak5,tag=!lightboom,limit=1,sort=nearest,distance=..30] ~ ~-0.2 ~

execute at @e[tag=nowoak,type=minecraft:wither_skeleton,distance=..30] as @a[tag=start,distance=..0.4] run effect give @s minecraft:slowness 1 4
execute at @e[tag=nowoak,type=minecraft:wither_skeleton,distance=..30] as @a[tag=start,distance=..0.4] run effect give @s minecraft:instant_damage 1 1
execute at @e[tag=nowoak,type=minecraft:wither_skeleton,distance=..30] as @a[tag=start,distance=..0.4] at @s run playsound minecraft:entity.allay.hurt block @a
execute at @e[tag=nowoak,type=minecraft:wither_skeleton,distance=..30] as @a[tag=start,distance=..0.4] at @s run particle minecraft:block oak_log ~ ~88 ~ 0 0 0 1 10

execute if entity @s[scores={box=-140..}] as @a[distance=..60] at @s run playsound minecraft:entity.allay.ambient_with_item block @s ~ ~ ~ 1 2



tag @s remove now
tag @e[distance=..10] remove nowmob
tag @e remove nowoak
tag @e remove ok
schedule function soso:mob/skill/skylight/loop 1t
schedule function soso:skill/tickkill 3t
