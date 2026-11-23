

scoreboard players remove @e axeboom 1
execute as @e[type=#soso:bad] run scoreboard players operation @s mb_type = @s axeboom
execute as @e[type=#soso:bad] run scoreboard players operation @s mb_type %= 5 zTEST



execute as @e[tag=axename,type=minecraft:armor_stand] store result entity @s Pose.Head[0] float 1 run scoreboard players add @s zTEST 60
scoreboard players set @e[tag=axename,type=minecraft:armor_stand] par15sclear 1
execute as @e[tag=axename,type=minecraft:armor_stand,scores={axeboom=..20}] at @s run tp @s ^ ^ ^-2
execute as @e[scores={axeboom=16..100,mb_type=0},type=#soso:bad] at @s run function soso:mob/skill/axeboom/loopb
execute as @e[tag=axename,type=minecraft:armor_stand,scores={axeboom=25}] at @s positioned ^ ^ ^-20 run function soso:particle/crun/cit1
execute as @e[tag=axename,type=minecraft:armor_stand,scores={axeboom=11}] at @s run function soso:mob/skill/axeboom/loopc
kill @e[tag=axename,type=minecraft:armor_stand,scores={axeboom=..4}]


execute if entity @e[scores={axeboom=0..}] run schedule function soso:mob/skill/axeboom/loop 2t











