
tp @s[tag=!moveno,scores={magice8002=160},tag=!hitbox] ~ ~0.1 ~
effect give @s[tag=!moveno,scores={magice8002=160}] minecraft:levitation 3 1

data modify entity @s[scores={magice8002=99}] Motion[1] set value -3.0d

execute as @s[scores={magice8002=..150,magice8002b=1..},nbt={OnGround:1b},type=#soso:bad] run function soso:skill/magic/e/3e
execute as @s[scores={magice8002=100..}] run particle minecraft:block dirt ~ ~ ~ 0 0 0 1 1
execute as @s[scores={magice8002=20..90}] run particle minecraft:end_rod ~ ~2.4 ~ 0.1 0 0.1 0.03 1



scoreboard players remove @s magice8002 1
attribute @s[scores={magice8002=0..1}] minecraft:generic.follow_range modifier remove 0-8-0-0-2


schedule function soso:skill/magic/e/3b 1t


