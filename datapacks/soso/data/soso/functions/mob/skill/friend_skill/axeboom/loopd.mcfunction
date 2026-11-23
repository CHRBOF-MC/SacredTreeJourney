
scoreboard players remove @s axeboom 1
scoreboard players remove @e[tag=axename,distance=..60] axeboom 1
scoreboard players operation @s mb_type = @s axeboom
scoreboard players operation @s mb_type %= 5 zTEST

scoreboard players set @e[tag=axename,distance=..60] par15sclear 1

execute as @e[tag=axename,distance=..60] store result entity @s Pose.Head[0] float 1 run scoreboard players add @s zTEST 60

execute as @e[tag=axename,scores={axeboom=..20},distance=..60] at @s run tp @s ^ ^ ^-2
execute as @s[scores={axeboom=16..100,mb_type=0}] at @s run function soso:mob/skill/friend_skill/axeboom/loopb
execute as @e[tag=axename,scores={axeboom=25},distance=..60] at @s positioned ^ ^ ^-20 run function soso:particle/crun/cit1
execute as @e[tag=axename,scores={axeboom=11},distance=..60] at @s run function soso:mob/skill/friend_skill/axeboom/loopc
kill @e[tag=axename,scores={axeboom=..4},distance=..60]













schedule function soso:mob/skill/friend_skill/axeboom/loop 1t











