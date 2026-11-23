scoreboard players remove @s box 1
execute as @s[scores={box=5..}] facing entity @p[tag=start] feet run tp @s ~ ~0.1 ~ ~ ~

execute as @s[scores={box=0}] rotated ~ 0 positioned ^ ^ ^15 run tag @e[tag=bossmob4,tag=!bossmob4shit,sort=nearest,limit=4] add bossmob4shitb
execute as @s[scores={box=0}] positioned ~ ~1.5 ~ facing entity @e[tag=bossmob4shitb,sort=nearest,limit=4] feet run function soso:mob/skill/show4boss/firelong
execute as @s[scores={box=0}] rotated ~ 0 positioned ^ ^ ^15 run tag @e[tag=bossmob4,tag=!bossmob4shit,sort=nearest,limit=4] add bossmob4shit

tp @s[scores={box=-5}] ~ ~ ~ ~90 ~




execute as @s[scores={box=-10}] rotated ~ 0 positioned ^ ^ ^15 run tag @e[tag=bossmob4,tag=!bossmob4shit,sort=nearest,limit=4] add bossmob4shitb
execute as @s[scores={box=-10}] positioned ~ ~1.5 ~ facing entity @e[tag=bossmob4shitb,tag=!bossmob4shit,sort=nearest,limit=4] feet run function soso:mob/skill/show4boss/firelong
execute as @s[scores={box=-10}] rotated ~ 0 positioned ^ ^ ^15 run tag @e[tag=bossmob4,tag=!bossmob4shit,sort=nearest,limit=4] add bossmob4shit
tp @s[scores={box=-15}] ~ ~ ~ ~90 ~
execute as @s[scores={box=-20}] rotated ~ 0 positioned ^ ^ ^15 run tag @e[tag=bossmob4,tag=!bossmob4shit,sort=nearest,limit=4] add bossmob4shitb
execute as @s[scores={box=-20}] positioned ~ ~1.5 ~ facing entity @e[tag=bossmob4shitb,tag=!bossmob4shit,sort=nearest,limit=4] feet run function soso:mob/skill/show4boss/firelong
execute as @s[scores={box=-20}] rotated ~ 0 positioned ^ ^ ^15 run tag @e[tag=bossmob4,tag=!bossmob4shit,sort=nearest,limit=4] add bossmob4shit
tp @s[scores={box=-25}] ~ ~ ~ ~90 ~
execute as @s[scores={box=-30}] rotated ~ 0 positioned ^ ^ ^15 run tag @e[tag=bossmob4,tag=!bossmob4shit,sort=nearest,limit=4] add bossmob4shitb
execute as @s[scores={box=-30}] positioned ~ ~1.5 ~ facing entity @e[tag=bossmob4shitb,tag=!bossmob4shit,sort=nearest,limit=4] feet run function soso:mob/skill/show4boss/firelong
execute as @s[scores={box=-30}] rotated ~ 0 positioned ^ ^ ^15 run tag @e[tag=bossmob4,tag=!bossmob4shit,sort=nearest,limit=4] add bossmob4shit



execute as @s[scores={box=0}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
execute as @s[scores={box=-10}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
execute as @s[scores={box=-20}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
execute as @s[scores={box=-30}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
execute as @s[scores={box=0}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
execute as @s[scores={box=-10}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
execute as @s[scores={box=-20}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
execute as @s[scores={box=-30}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
execute as @s[scores={box=0}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
execute as @s[scores={box=-10}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
execute as @s[scores={box=-20}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
execute as @s[scores={box=-30}] at @a[distance=..20] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~



execute as @s[scores={box=-70}] at @s run tag @s remove PKno
execute as @s[scores={box=-70}] at @e[tag=bossmob4fire] run particle minecraft:flame ~ ~ ~ 0.02 0.02 0.02 0.1 100 force

execute as @s[scores={box=-70}] at @a[distance=..20] run playsound minecraft:block.end_gateway.spawn block @a ~ ~ ~
execute as @s[scores={box=-70}] at @a[distance=..20] run playsound minecraft:block.end_gateway.spawn block @a ~ ~ ~
execute as @s[scores={box=-70}] at @a[distance=..20] run playsound minecraft:block.end_gateway.spawn block @a ~ ~ ~
execute as @s[scores={box=-70}] at @a[distance=..20] run playsound minecraft:block.end_gateway.spawn block @a ~ ~ ~
execute as @s[scores={box=-60}] at @a[distance=..20] run playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 2
execute as @s[scores={box=-60}] at @a[distance=..20] run playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 2
execute as @s[scores={box=-60}] at @a[distance=..20] run playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 2
execute as @s[scores={box=-60}] at @a[distance=..20] run playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 2
execute as @s[scores={box=-60}] at @a[distance=..20] run playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 2
execute as @s[scores={box=-60}] at @a[distance=..20] run playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 2
execute as @s[scores={box=-60}] at @a[distance=..20] run playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 2
execute as @s[scores={box=-60}] at @a[distance=..20] run playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 2


execute at @e[tag=bossmob4fire] run particle minecraft:flame ~ ~ ~ 0.02 0.02 0.02 0.01 10 force
execute as @e[tag=firelong] at @s positioned ^ ^ ^0.5 run function soso:mob/skill/show4boss/firelongb

scoreboard players set @s[scores={box=-70}] box 0





