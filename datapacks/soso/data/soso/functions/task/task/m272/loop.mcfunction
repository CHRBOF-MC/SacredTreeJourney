tag @a[scores={taskmain=272,rankc=3},tag=start] add playgo

scoreboard players remove m272 zTEST 1
effect give @a[tag=playgo] minecraft:resistance 1 200 true
effect give @a[tag=playgo] minecraft:instant_health 1 2 true


execute as @e[tag=m272show] at @s run tp @s ~ ~ ~ ~10 ~
execute if score m272 zTEST matches -220.. as @e[tag=m272show] at @s run tp @s ~ ~0.01 ~ ~ ~


execute if score m272 zTEST matches -10 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3547","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m272 zTEST matches -50 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3549","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m272 zTEST matches -90 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3550","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m272 zTEST matches -130 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3551","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m272 zTEST matches -170 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3552","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m272 zTEST matches -210 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3553","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]

execute if score m272 zTEST matches -130 as @e[tag=m272show] at @s run summon minecraft:armor_stand ~ ~ ~ {Duration:2147483647,Tags:["mobsumsum","m272oak","m272oak1"],ArmorItems:[{},{},{},{id:"oak_log",Count:1b}],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomNameVisible:0b}
execute if score m272 zTEST matches -130 as @e[tag=m272show] at @s run summon minecraft:armor_stand ~ ~ ~ {Duration:2147483647,Tags:["mobsumsum","m272oak","m272oak2"],ArmorItems:[{},{},{},{id:"oak_log",Count:1b}],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomNameVisible:0b}
execute if score m272 zTEST matches -130 as @e[tag=m272show] at @s run summon minecraft:armor_stand ~ ~ ~ {Duration:2147483647,Tags:["mobsumsum","m272oak","m272oak3"],ArmorItems:[{},{},{},{id:"oak_log",Count:1b}],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomNameVisible:0b}
execute if score m272 zTEST matches -130 as @e[tag=m272show] at @s run summon minecraft:armor_stand ~ ~ ~ {Duration:2147483647,Tags:["mobsumsum","m272oak","m272oak4"],ArmorItems:[{},{},{},{id:"oak_log",Count:1b}],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomNameVisible:0b}
execute if score m272 zTEST matches -130 as @e[tag=m272show] at @s run summon minecraft:armor_stand ~ ~ ~ {Duration:2147483647,Tags:["mobsumsum","m272oak","m272oak5"],ArmorItems:[{},{},{},{id:"oak_log",Count:1b}],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomNameVisible:0b}
execute if score m272 zTEST matches -130 as @e[tag=m272show] at @s run scoreboard players operation @e[tag=m272oak] sumN = @e[tag=m272show,limit=1] sumN
execute if score m272 zTEST matches -130 as @e[tag=m272show] at @s run scoreboard players operation @e[tag=m272oak] rankc = @e[tag=m272show,limit=1] rankc
execute if score m272 zTEST matches -130 as @e[tag=m272show] at @s run scoreboard players operation @e[tag=m272oak] code = @e[tag=m272show,limit=1] rankc

execute at @e[tag=m272oak1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["m272oaksh1","m272oaksh"],Duration:1}
execute at @e[tag=m272oak2] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["m272oaksh2","m272oaksh"],Duration:1}
execute at @e[tag=m272oak3] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["m272oaksh3","m272oaksh"],Duration:1}
execute at @e[tag=m272oak4] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["m272oaksh4","m272oaksh"],Duration:1}
execute at @e[tag=m272oak5] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["m272oaksh5","m272oaksh"],Duration:1}



execute if score m272 zTEST matches -130 as @a[tag=playgo] at @s run playsound minecraft:entity.zombie.break_wooden_door block @a

execute if score m272 zTEST matches -220.. as @e[tag=m272show] at @s rotated ~ ~ positioned ^ ^ ^1 run tp @e[tag=m272oak,tag=!ok,limit=1,sort=random] ~ ~ ~ ~30 ~
execute if score m272 zTEST matches -220.. as @e[tag=m272show] at @s rotated ~ ~ positioned ^ ^ ^1 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches -220.. as @e[tag=m272show] at @s rotated ~72 ~ positioned ^ ^ ^1 run tp @e[tag=m272oak,tag=!ok,limit=1,sort=random] ~ ~ ~ ~30 ~
execute if score m272 zTEST matches -220.. as @e[tag=m272show] at @s rotated ~72 ~ positioned ^ ^ ^1 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches -220.. as @e[tag=m272show] at @s rotated ~144 ~ positioned ^ ^ ^1 run tp @e[tag=m272oak,tag=!ok,limit=1,sort=random] ~ ~ ~ ~30 ~
execute if score m272 zTEST matches -220.. as @e[tag=m272show] at @s rotated ~144 ~ positioned ^ ^ ^1 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches -220.. as @e[tag=m272show] at @s rotated ~216 ~ positioned ^ ^ ^1 run tp @e[tag=m272oak,tag=!ok,limit=1,sort=random] ~ ~ ~ ~30 ~
execute if score m272 zTEST matches -220.. as @e[tag=m272show] at @s rotated ~216 ~ positioned ^ ^ ^1 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches -220.. as @e[tag=m272show] at @s rotated ~288 ~ positioned ^ ^ ^1 run tp @e[tag=m272oak,tag=!ok,limit=1,sort=random] ~ ~ ~ ~30 ~
execute if score m272 zTEST matches -220.. as @e[tag=m272show] at @s rotated ~288 ~ positioned ^ ^ ^1 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok

execute if score m272 zTEST matches -300..-220 as @e[tag=m272show] at @s rotated ~ ~ positioned ^ ^ ^2 run tp @e[tag=m272oak,tag=!ok,limit=1,sort=random] ~ ~ ~ ~30 ~
execute if score m272 zTEST matches -300..-220 as @e[tag=m272show] at @s rotated ~ ~ positioned ^ ^ ^2 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches -300..-220 as @e[tag=m272show] at @s rotated ~72 ~ positioned ^ ^ ^2 run tp @e[tag=m272oak,tag=!ok,limit=1,sort=random] ~ ~ ~ ~30 ~
execute if score m272 zTEST matches -300..-220 as @e[tag=m272show] at @s rotated ~72 ~ positioned ^ ^ ^2 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches -300..-220 as @e[tag=m272show] at @s rotated ~144 ~ positioned ^ ^ ^2 run tp @e[tag=m272oak,tag=!ok,limit=1,sort=random] ~ ~ ~ ~30 ~
execute if score m272 zTEST matches -300..-220 as @e[tag=m272show] at @s rotated ~144 ~ positioned ^ ^ ^2 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches -300..-220 as @e[tag=m272show] at @s rotated ~216 ~ positioned ^ ^ ^2 run tp @e[tag=m272oak,tag=!ok,limit=1,sort=random] ~ ~ ~ ~30 ~
execute if score m272 zTEST matches -300..-220 as @e[tag=m272show] at @s rotated ~216 ~ positioned ^ ^ ^2 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches -300..-220 as @e[tag=m272show] at @s rotated ~288 ~ positioned ^ ^ ^2 run tp @e[tag=m272oak,tag=!ok,limit=1,sort=random] ~ ~ ~ ~30 ~
execute if score m272 zTEST matches -300..-220 as @e[tag=m272show] at @s rotated ~288 ~ positioned ^ ^ ^2 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok






execute if score m272 zTEST matches ..-260 as @e[tag=m272show] at @s rotated ~ ~ positioned ^ ^ ^2 facing entity @e[tag=m272show,limit=1] feet run tp @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] ~ ~ ~ ~ ~
execute if score m272 zTEST matches ..-260 as @e[tag=m272show] at @s rotated ~ ~ positioned ^ ^ ^2 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches ..-260 as @e[tag=m272show] at @s rotated ~72 ~ positioned ^ ^ ^2 facing entity @e[tag=m272show,limit=1] feet run tp @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] ~ ~ ~ ~ ~
execute if score m272 zTEST matches ..-260 as @e[tag=m272show] at @s rotated ~72 ~ positioned ^ ^ ^2 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches ..-260 as @e[tag=m272show] at @s rotated ~144 ~ positioned ^ ^ ^2 facing entity @e[tag=m272show,limit=1] feet run tp @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] ~ ~ ~ ~ ~
execute if score m272 zTEST matches ..-260 as @e[tag=m272show] at @s rotated ~144 ~ positioned ^ ^ ^2 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches ..-260 as @e[tag=m272show] at @s rotated ~216 ~ positioned ^ ^ ^2 facing entity @e[tag=m272show,limit=1] feet run tp @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] ~ ~ ~ ~ ~
execute if score m272 zTEST matches ..-260 as @e[tag=m272show] at @s rotated ~216 ~ positioned ^ ^ ^2 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok
execute if score m272 zTEST matches ..-260 as @e[tag=m272show] at @s rotated ~288 ~ positioned ^ ^ ^2 facing entity @e[tag=m272show,limit=1] feet run tp @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] ~ ~ ~ ~ ~
execute if score m272 zTEST matches ..-260 as @e[tag=m272show] at @s rotated ~288 ~ positioned ^ ^ ^2 run tag @e[tag=m272oak,tag=!ok,limit=1,sort=nearest] add ok





execute if score m272 zTEST matches -260 as @e[tag=mobpack,tag=m272] at @s run function soso:mob/sumbtask


execute as @e[tag=m272oaksh1] at @s facing entity @e[limit=1,tag=m272oak1] feet run function soso:task/task/m272/oakgo
execute as @e[tag=m272oaksh2] at @s facing entity @e[limit=1,tag=m272oak2] feet run function soso:task/task/m272/oakgo
execute as @e[tag=m272oaksh3] at @s facing entity @e[limit=1,tag=m272oak3] feet run function soso:task/task/m272/oakgo
execute as @e[tag=m272oaksh4] at @s facing entity @e[limit=1,tag=m272oak4] feet run function soso:task/task/m272/oakgo
execute as @e[tag=m272oaksh5] at @s facing entity @e[limit=1,tag=m272oak5] feet run function soso:task/task/m272/oakgo
execute if score m272 zTEST matches -240 as @e[tag=m272oaksh] at @s facing entity @e[tag=m272,limit=1] feet run function soso:task/task/m272/oakgob
execute if score m272 zTEST matches -245 as @e[tag=m272oaksh] at @s facing entity @e[tag=m272,limit=1] feet run function soso:task/task/m272/oakgob
execute if score m272 zTEST matches -250 as @e[tag=m272oaksh] at @s facing entity @e[tag=m272,limit=1] feet run function soso:task/task/m272/oakgob
execute if score m272 zTEST matches -255 as @e[tag=m272oaksh] at @s facing entity @e[tag=m272,limit=1] feet run function soso:task/task/m272/oakgob
execute if score m272 zTEST matches -260 as @e[tag=m272oaksh] at @s facing entity @e[tag=m272,limit=1] feet run function soso:task/task/m272/oakgob

execute if score m272 zTEST matches -240 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2
execute if score m272 zTEST matches -240 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2
execute if score m272 zTEST matches -240 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2

execute if score m272 zTEST matches -245 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2
execute if score m272 zTEST matches -245 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2
execute if score m272 zTEST matches -245 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2

execute if score m272 zTEST matches -250 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2
execute if score m272 zTEST matches -250 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2
execute if score m272 zTEST matches -250 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2

execute if score m272 zTEST matches -255 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2
execute if score m272 zTEST matches -255 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2
execute if score m272 zTEST matches -255 as @a[tag=playgo] at @s run playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2

execute if score m272 zTEST matches -260 as @a[tag=playgo] at @s run playsound minecraft:block.end_portal.spawn block @a ~ ~ ~ 1 2

execute if score m272 zTEST matches -260 as @a[tag=playgo] at @s run tp @s ~ ~0.4 ~ ~ ~
execute if score m272 zTEST matches -255 as @a[tag=playgo] at @s run tp @s ~ ~0.4 ~ ~ ~
execute if score m272 zTEST matches -250 as @a[tag=playgo] at @s run tp @s ~ ~0.3 ~ ~ ~
execute if score m272 zTEST matches -245 as @a[tag=playgo] at @s run tp @s ~ ~0.2 ~ ~ ~
execute if score m272 zTEST matches -240 as @a[tag=playgo] at @s run tp @s ~ ~0.1 ~ ~ ~


execute as @e[tag=m272show] at @s positioned ~ ~2 ~ run tp @e[tag=mobpack,tag=m272] ~ ~ ~

kill @e[tag=m272oaksh]


execute if score m272 zTEST matches -261 run kill @e[tag=m272show]
execute if score m272 zTEST matches -261 run kill @e[tag=m272oak]
execute if score m272 zTEST matches -261 run scoreboard players set m272b zTEST 0
execute if score m272 zTEST matches -261 run scoreboard players set m272rank zTEST 0
execute if score m272 zTEST matches -261 run function soso:task/task/m272/loopb

tag @e[tag=m272oak] remove ok




execute if entity @e[tag=m272show] run schedule function soso:task/task/m272/loop 1t

tag @a remove m272go
tag @a remove playgo
















