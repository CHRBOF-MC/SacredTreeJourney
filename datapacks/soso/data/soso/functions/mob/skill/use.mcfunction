tag @s remove skillnow
tag @s remove shieldnow
scoreboard players set @s[type=#soso:bad] mobskill 0

execute if entity @s[tag=fireball,tag=!skillnow] at @s run function soso:mob/skill/fireball/test
execute if entity @s[tag=blackpunch,tag=!skillnow] unless entity @p[tag=start,distance=..30] run function soso:mob/skill/blackpunch/test
execute if entity @s[tag=ball,tag=!skillnow] run function soso:mob/skill/ball/test
execute if entity @s[tag=blackboom,tag=!skillnow] run function soso:mob/skill/blackboom/test
execute if score @s mb_cd matches ..0 if entity @s[tag=summobcode,tag=!skillnow] at @s run function soso:mob/skill/summobcode/test
execute if entity @s[tag=blackline,tag=!skillnow] run function soso:mob/skill/blackline/test
execute if entity @s[tag=shield,tag=!skillnow] run function soso:mob/skill/shield/test
execute if entity @s[tag=punch,tag=!skillnow] run function soso:mob/skill/punch/test
execute if entity @s[tag=fire,tag=!skillnow] at @s run function soso:mob/skill/fire/test
execute if entity @s[tag=firesixline,tag=!skillnow] at @s run function soso:mob/skill/firesixline/test
execute if entity @s[tag=firesix,tag=!skillnow] at @s run function soso:mob/skill/firesix/test
execute if entity @s[tag=skyline,tag=!skillnow] at @s run function soso:mob/skill/skyline/test
execute if entity @s[tag=roar,tag=!skillnow] at @s run function soso:mob/skill/roar/test
execute if entity @s[tag=skylight,tag=!skillnow] at @s run function soso:mob/skill/skylight/test
execute if entity @s[tag=dark,tag=!skillnow] run function soso:mob/skill/dark/test
execute if entity @s[tag=jump,tag=!skillnow] run function soso:skill/mob/jump/test
execute if entity @s[tag=knockzero,tag=!skillnow] run function soso:mob/skill/knockzero/test
execute if entity @s[tag=noshow,tag=!skillnow] run function soso:mob/skill/noshow/test
execute if entity @s[tag=movesum,tag=!skillnow] run function soso:mob/skill/movesum/test
execute if entity @s[tag=jumpb] run function soso:mob/skill/jumpb/test
execute if entity @s[tag=muse0all] run function soso:mob/skill/muse0/start
execute if entity @s[tag=overkill] at @s run function soso:mob/skill/overkill/test
execute if entity @s[tag=playmove,tag=noshow] at @s unless entity @p[tag=start,distance=..30] run function soso:mob/skill/noshow/test
execute if entity @s[tag=playmove] at @s unless entity @p[tag=start,distance=..30] at @p[tag=start,distance=..100] rotated ~ 0 positioned ^ ^ ^15 at @e[limit=1,sort=nearest,tag=mobpack,distance=..100] run function soso:mob/skill/playmove/start
execute if entity @s[tag=lavaboom,tag=!skillnow] at @s run function soso:mob/skill/lavaboom/test
execute if entity @s[tag=lavagod] at @s run function soso:mob/skill/lavagod/test
execute if entity @s[tag=lavamaster] at @s run function soso:mob/skill/lavamaster/test
execute if entity @s[tag=sumroar] at @s run function soso:mob/skill/sumroar/test
execute if entity @s[tag=sumloop] at @s run function soso:mob/skill/sumloop/test
execute if entity @s[tag=snowangry] at @s run function soso:mob/skill/snowangry/start
execute if entity @s[tag=mpback] at @s as @a[distance=..15,tag=start] run function soso:mob/skill/mpback
execute if entity @s[tag=friend_skill] at @s run function soso:mob/skill/friend_skill
execute if entity @s[tag=bigaxefly,tag=!skillnow] at @s run function soso:mob/skill/bigaxefly/test
execute if entity @s[tag=axefly,tag=!skillnow] at @s run function soso:mob/skill/axefly/test
execute if entity @s[tag=axeboom,tag=!skillnow] at @s run function soso:mob/skill/axeboom/test
execute if entity @s[tag=skyfire] at @s run function soso:mob/skill/skyfire/start

kill @s[scores={mb_cd=0},tag=delaydeath]
scoreboard players remove @s mb_cd 1
tag @s remove mobskillgo
