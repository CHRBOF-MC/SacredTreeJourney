

tag @a[scores={rankc=40},tag=start] add talkgo

tag @a[tag=talkgo] add taskm0back
tag @a[tag=talkgo] remove magicL
tag @a[tag=talkgo] remove magicE
tag @a[tag=talkgo] remove magicW
tag @a[tag=talkgo] remove axe
tag @a[tag=talkgo] remove bow
tag @a[tag=talkgo] remove crow
tag @a[tag=talkgo] add sword
tag @a[tag=talkgo] add magicF
tag @a[tag=talkgo,predicate=!soso:work/m0onlysword,predicate=soso:work/m0only] add magic
tag @a[tag=talkgo,predicate=soso:work/m0onlysword] remove magic

scoreboard players set @a[tag=talkgo] spawnx -5326200
scoreboard players set @a[tag=talkgo] spawny 716200
scoreboard players set @a[tag=talkgo] spawnz 520000
spawnpoint @a[tag=talkgo] -532 72 52


scoreboard players set @a[tag=talkgo] Mspeed 200
scoreboard players set @a[tag=talkgo] Mspeedb 200


scoreboard players set @a[tag=talkgo] Mutype1 1
scoreboard players set @a[tag=talkgo] Mutype2 2
scoreboard players set @a[tag=talkgo,predicate=!soso:work/m0onlysword,predicate=soso:work/m0only] Mutype2 1
scoreboard players set @a[tag=talkgo,predicate=soso:work/m0onlysword] Munow1 10000
scoreboard players set @a[tag=talkgo,predicate=soso:work/m0onlysword] Munow1b 10199
scoreboard players set @a[tag=talkgo,predicate=!soso:work/m0onlysword] Munow1 3000
scoreboard players set @a[tag=talkgo,predicate=!soso:work/m0onlysword] Munow1b 3199

scoreboard players set @a[tag=talkgo] Munow2 20000
scoreboard players set @a[tag=talkgo] Munow2b 20199


execute if score m0 zTEST matches -2 as @a[tag=talkgo] at @s run function soso:task/task/m0/give

execute if score m0 zTEST matches -535.. run scoreboard players remove m0 zTEST 1
execute if score m0 zTEST matches -110 run title @a[tag=talkgo] times 10 40 10
execute if score m0 zTEST matches -170 run title @a[tag=talkgo] times 10 40 10
execute if score m0 zTEST matches -230 run title @a[tag=talkgo] times 10 40 10
execute if score m0 zTEST matches -400 run title @a[tag=talkgo] times 10 40 10
execute if score m0 zTEST matches -110 run title @a[tag=talkgo] title ""
execute if score m0 zTEST matches -170 run title @a[tag=talkgo] title ""
execute if score m0 zTEST matches -230 run title @a[tag=talkgo] title ""
execute if score m0 zTEST matches -310 run title @a[tag=talkgo] title ""
execute if score m0 zTEST matches -110 run title @a[tag=talkgo] subtitle [{"translate":"soso.string.3554","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3964","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -170 run title @a[tag=talkgo] subtitle [{"translate":"soso.string.3554","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3965","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -230 run title @a[tag=talkgo] subtitle [{"translate":"soso.string.3554","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3966","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -310 run title @a[tag=talkgo] subtitle [{"translate":"soso.string.3554","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3967","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -310 at @e[tag=light] run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.1 10
execute if score m0 zTEST matches -310 as @a[tag=talkgo] at @s run playsound minecraft:block.end_portal.spawn block @s ~ ~ ~ 1 0 1



execute if score m0 zTEST matches -310.. at @p[tag=talkgo] positioned -527.40 70.00 47.57 as @a[tag=talkgo,distance=2..] at @s facing -527.40 70.00 47.57 positioned ^ ^ ^1 rotated as @s run tp @s ~ ~ ~ ~ ~




execute if score m0 zTEST matches -100.. run effect give @a[tag=talkgo] minecraft:darkness 10 0 true

execute if score m0 zTEST matches -289..-10 if predicate soso:time5t as @e[type=minecraft:marker,tag=light] at @s run function soso:light
execute if score m0 zTEST matches ..-290 if predicate soso:time5t as @e[type=minecraft:marker,tag=light] at @s if entity @p[distance=30..60] run function soso:light
execute if score m0 zTEST matches ..-290 as @e[type=minecraft:marker,tag=light] at @s if entity @p[distance=..30] run function soso:lightb


execute if score m0 zTEST matches -536..-290 at @p[tag=talkgo] positioned -519.15 70.00 38.57 as @a[tag=talkgo,distance=12..] at @s facing -519.15 70.00 38.57 positioned ^ ^ ^1 rotated as @s run tp @s ~ ~ ~ ~ ~

execute if predicate soso:time1 run scoreboard players add @a[tag=talkgo,scores={Mnowb=..10000}] Mnowb 10000



execute if predicate soso:time60 at @p[tag=talkgo] run time set 18000
execute if entity @p[tag=talkgo] run schedule function soso:task/task/m0/loop 1t
execute unless entity @p[tag=talkgo] at @e[type=minecraft:marker,tag=light] run fill ~ ~ ~ ~ ~ ~ minecraft:air




execute if score m0 zTEST matches -330 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3970","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -380 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3971","color":"#FFFFFF","obfuscated":"false"},{"selector":"@s","color":"white","bold":false,"obfuscated":"false"},{"translate":"soso.string.3972","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -430 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3973","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -480 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3974","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -530 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3225","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3975","color":"#FFFFFF","obfuscated":"false"}]

execute if score m0 zTEST matches -380 as @e[tag=m0_1] at @s run function soso:mob/sumbtask


execute if score m0 zTEST matches -540..-530 if entity @p[tag=talkgo,scores={m0=1}] run scoreboard players set m0_1 zTEST 1
execute if score m0 zTEST matches -540 run kill @e[type=#soso:bad,scores={code=40}]
execute if score m0 zTEST matches -536 run title @a[tag=talkgo] times 0 4 0
execute if score m0 zTEST matches -536 run title @a[tag=talkgo] title ""
execute if score m0 zTEST matches -536 run title @a[tag=talkgo,predicate=!soso:work/m0onlysword] subtitle {"translate":"soso.string.3976","color":"#FFFFFF","obfuscated":"false"}
execute if score m0 zTEST matches -536 run title @a[tag=talkgo,predicate=soso:work/m0onlysword,scores={Muse=0}] subtitle {"translate":"soso.string.3977","color":"#FFFFFF","obfuscated":"false"}
execute if score m0 zTEST matches -536 run title @a[tag=talkgo,predicate=soso:work/m0onlysword,scores={Muse=1..9999}] subtitle {"translate":"soso.string.3978","color":"#FFFFFF","obfuscated":"false"}
execute if score m0 zTEST matches -536 run title @a[tag=talkgo,predicate=soso:work/m0onlysword,scores={Muse=10000..19999}] subtitle {"translate":"soso.string.3979","color":"#FFFFFF","obfuscated":"false"}
execute if score m0 zTEST matches -536 run title @a[tag=talkgo,predicate=soso:work/m0onlysword,scores={Muse=20000..}] subtitle {"translate":"soso.string.3980","color":"#FFFFFF","obfuscated":"false"}



execute if score m0_1 zTEST matches 1 if score m0 zTEST matches -650..-535 run scoreboard players remove m0 zTEST 1
execute if score m0 zTEST matches -540 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3981","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -590 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3982","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]

execute if score m0 zTEST matches -590 as @e[tag=m0_2] at @s run function soso:mob/sumbtask

execute if score m0 zTEST matches -640 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3983","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -650 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3225","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3984","color":"#FFFFFF","obfuscated":"false"}]

execute if score m0 zTEST matches -651 run title @a[tag=talkgo] times 0 4 0
execute if score m0 zTEST matches -651 run title @a[tag=talkgo] title ""
execute if score m0 zTEST matches -651 run title @a[tag=talkgo,predicate=!soso:work/m0only] subtitle {"translate":"soso.string.3985","color":"#FFFFFF","obfuscated":"false"}
execute if score m0 zTEST matches -651 run title @a[tag=talkgo,predicate=soso:work/m0onlysword] subtitle {"translate":"soso.string.3985","color":"#FFFFFF","obfuscated":"false"}
execute if score m0 zTEST matches -651 run title @a[tag=talkgo,predicate=!soso:work/m0onlysword,predicate=soso:work/m0only,scores={Muse=..3000}] subtitle {"translate":"soso.string.3986","color":"#FFFFFF","obfuscated":"false"}
execute if score m0 zTEST matches -651 run title @a[tag=talkgo,predicate=!soso:work/m0onlysword,predicate=soso:work/m0only,scores={Muse=3000..}] subtitle {"translate":"soso.string.3987","color":"#FFFFFF","obfuscated":"false"}
execute if score m0 zTEST matches -651 at @a[tag=talkgo] run kill @e[tag=m0fire,nbt=!{Fire:-1s},type=#soso:bad,distance=..40]
execute if score m0 zTEST matches -651 unless entity @e[tag=m0fire,type=#soso:bad] run scoreboard players set m0_2 zTEST 1






execute if score m0 zTEST matches -961..-650 at @p[tag=talkgo] positioned -511.10 67.00 29.27 as @a[tag=talkgo,distance=26..] at @s facing -511.10 67.00 29.27 positioned ^ ^ ^1 rotated as @s run tp @s ~ ~ ~ ~ ~
execute if score m0_2 zTEST matches 1 if score m0 zTEST matches -790..-650 run scoreboard players remove m0 zTEST 1


execute if score m0 zTEST matches -660 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3988","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -710 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3989","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -710 as @e[tag=m0_3] at @s run function soso:mob/sumbtask
execute if score m0 zTEST matches -760 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3990","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -760 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3225","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3991","color":"#FFFFFF","obfuscated":"false"}]
execute if score m0 zTEST matches -791..-760 at @a[tag=talkgo] run kill @e[tag=m0bigfire,scores={magicf8001=1..},type=#soso:bad,distance=..40]
execute if score m0 zTEST matches -791 run effect give @e[tag=m0bigfire,type=#soso:bad] minecraft:speed 1000 4 true
execute if score m0 zTEST matches -790 as @e[tag=m0bigfire,type=#soso:bad] at @s run data modify entity @s NoAI set value 0b
execute if score m0 zTEST matches -791 unless entity @e[tag=m0bigfire,type=#soso:bad] run scoreboard players set m0_3 zTEST 1
execute if score m0 zTEST matches -791 run title @a[tag=talkgo] times 0 4 0
execute if score m0 zTEST matches -791 run title @a[tag=talkgo] title ""
execute if score m0 zTEST matches -791 run title @a[tag=talkgo,scores={Muse=0..999}] subtitle {"translate":"soso.string.3992","color":"#FFFFFF","obfuscated":"false"}
execute if score m0 zTEST matches -791 run title @a[tag=talkgo,scores={Muse=1000..19999}] subtitle {"translate":"soso.string.3993","color":"#FFFFFF","obfuscated":"false"}
execute if score m0 zTEST matches -791 run title @a[tag=talkgo,scores={Muse=20000..}] subtitle {"translate":"soso.string.3994","color":"#FFFFFF","obfuscated":"false"}




execute if score m0_3 zTEST matches 1 if score m0 zTEST matches -960..-790 run scoreboard players remove m0 zTEST 1
execute if score m0 zTEST matches -800 as @a[tag=talkgo] run function soso:snd/play/7ba
execute if score m0 zTEST matches -800 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3995","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -800 as @e[tag=m0_4] at @s run function soso:mob/sumbtask
execute if score m0 zTEST matches -800 as @e[tag=m0boss,type=#soso:bad] at @s run data modify entity @s[type=!minecraft:warden] Fire set value 100s
execute if score m0 zTEST matches -850 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3996","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -900 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3997","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -950 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3998","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -960 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3225","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.3999","color":"#FFFFFF","obfuscated":"false"}]
execute if score m0 zTEST matches -961 at @a[tag=talkgo] run kill @e[tag=m0boss,scores={sword8002=1..},type=#soso:bad,distance=..40]
execute if score m0 zTEST matches -961 unless entity @e[tag=m0boss,type=#soso:bad] run scoreboard players set m0_4 zTEST 1
execute if score m0 zTEST matches -961 run title @a[tag=talkgo] times 0 4 0
execute if score m0 zTEST matches -961 run title @a[tag=talkgo] title ""
execute if score m0 zTEST matches -961 run title @a[tag=talkgo] subtitle {"translate":"soso.string.4000","color":"#FFFFFF","obfuscated":"false"}












execute if score m0_4 zTEST matches 1 if score m0 zTEST matches ..-960 run scoreboard players remove m0 zTEST 1

execute if score m0 zTEST matches -970 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.4001","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -1030 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.4002","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -1080 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.4003","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -1130 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3968","color":"dark_green","obfuscated":"true"},{"translate":"soso.string.3969","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.4004","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"dark_green","obfuscated":"false"}]
execute if score m0 zTEST matches -1130 as @a[tag=talkgo] run function soso:snd/play/r2
execute if score m0 zTEST matches ..-962 at @p[tag=talkgo] positioned -511.10 67.00 29.27 as @a[tag=talkgo,scores={m0=0},distance=50..] at @s facing -511.10 67.00 29.27 rotated ~ 0 positioned ^ ^ ^1 rotated as @s run tellraw @s [{"translate":"soso.string.4005","color":"green"},{"translate":"soso.string.3969","color":"green","obfuscated":"false"},{"translate":"soso.string.4006","color":"#FFFFFF","obfuscated":"false"},{"translate":"soso.string.3548","color":"green","obfuscated":"false"}]
execute if score m0 zTEST matches ..-962 at @p[tag=talkgo] positioned -511.10 67.00 29.27 as @a[tag=talkgo,scores={m0=0},distance=50..] at @s facing -511.10 67.00 29.27 rotated ~ 0 positioned ^ ^ ^1 rotated as @s run tp @s ~ ~ ~ ~ ~

execute if score m0 zTEST matches ..-962 at @p[tag=talkgo] positioned -511.10 67.00 29.27 as @a[tag=talkgo,scores={m0=2},distance=60..] at @s facing -511.10 67.00 29.27 rotated ~ 0 positioned ^ ^ ^1 rotated as @s run scoreboard players set @s[tag=!m0setover] m0b 0
execute if score m0 zTEST matches ..-962 at @p[tag=talkgo] positioned -511.10 67.00 29.27 as @a[tag=talkgo,scores={m0=2},distance=60..] at @s facing -511.10 67.00 29.27 rotated ~ 0 positioned ^ ^ ^1 rotated as @s run tag @s add m0setover


execute if score m0 zTEST matches ..-290 if predicate soso:time1 as @r[tag=talkgo] at @s as @e[limit=1,sort=random,tag=light,distance=..40] at @s run summon bat ~ ~ ~ {Tags:["lightbat"],Silent:1,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2000000000,ShowParticles:0b}]}
execute as @e[type=bat,tag=lightbat] at @s run tp @s ~ ~0.1 ~
execute as @e[type=bat,tag=lightbat] at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.01 1 force
scoreboard players add @e[type=bat,tag=lightbat] box 1
execute as @e[tag=m0boss] at @s run particle minecraft:dust 0 0 0 1 ~ ~1 ~ 0.3 0.5 0.3 0 20 force

tp @e[type=bat,tag=lightbat,scores={box=60..}] ~ ~-3000 ~

execute as @a[tag=m0setover] at @s run function soso:task/task/m0/loopb


tag @a remove talkgo


scoreboard players set @a m0 0

execute if score m0 zTEST matches ..-1130 run scoreboard players set @a[scores={gameset_lucky=1..,gameset_hp=1..,gameset_att=1..,gameset_speed=1..}] m0 2













