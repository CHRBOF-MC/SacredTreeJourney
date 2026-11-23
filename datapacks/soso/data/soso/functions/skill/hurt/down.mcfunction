tag @s add hurted

execute at @s unless entity @p[tag=hurter] as @a[distance=..100] if score @s playcode = @e[tag=hurted,limit=1,distance=..1] playcode run tag @s add hurter


scoreboard players operation @s ab -= @s abb
execute if entity @p[tag=dried_kelp20,tag=hurter] run function soso:item/mmax/water/dried_kelp20
execute if entity @p[tag=body10,tag=hurter] run function soso:item/mmax/water/body10
execute if entity @s[tag=behurter,tag=!PKno] if entity @p[tag=axe,tag=hurter] run function soso:skill/work/axe/downa
execute as @p[tag=magicW,advancements={soso:work/magicw/24001=true},tag=hurter] run function soso:skill/magic/w/24001
execute if entity @s[tag=behurter,tag=!PKno,scores={onhp=0}] if entity @p[tag=upmode,tag=hurter] run function soso:skill/work/upmode/down
execute if entity @s[type=#soso:live,scores={onhp=0}] if entity @p[tag=hurter,predicate=soso:spawnatt] run function soso:skill/hurt/spawnatt
execute if entity @s[type=!#soso:live,tag=live,scores={onhp=0}] if entity @p[tag=hurter,predicate=soso:spawnatt] run function soso:skill/hurt/spawnatt
execute unless score hurtupset zTEST matches 100 run function soso:skill/work/hurt
execute if entity @s[tag=behurter,tag=!PKno,scores={onhp=0}] if entity @p[tag=bow,tag=hurter] run function soso:skill/work/bow/down
execute if entity @s[tag=behurter,tag=!PKno,scores={onhp=0}] if entity @p[tag=sword,tag=hurter] run function soso:skill/work/sword/down
execute if entity @s[tag=behurter,tag=!PKno,scores={onhp=0}] if entity @p[tag=crow,tag=hurter] run function soso:skill/work/crow/down
execute if entity @s[tag=behurter,tag=!PKno,scores={onhp=0}] if entity @p[tag=axe,tag=hurter] run function soso:skill/work/axe/down
execute as @p[tag=magicL,advancements={soso:work/magicl/24002=true},tag=hurter] run function soso:skill/magic/l/24002
execute if entity @s[tag=!combono] as @p[tag=magicF,advancements={soso:work/magicf/24001=true},tag=hurter] run function soso:skill/magic/f/24001
execute if score @s[tag=behurter,tag=!PKno] uehp matches ..1 if entity @p[tag=attackbyk,advancements={soso:mob/body8=true}] run function soso:skill/hurt/body8
execute if entity @s[tag=hurttosum] if entity @p[tag=hurter] run function soso:mob/skill/hurttosum/test


execute unless entity @s[tag=PKno,scores={sneak=1}] run damage @s 0.00000000000000000000000000000000000000001 minecraft:cactus
execute as @s[tag=PKno,scores={sneak=1}] run scoreboard players operation @s abb += @s ab
execute as @s[tag=vilshow] run scoreboard players operation @s abb += @s ab
execute as @s[tag=PKno,scores={sneak=1}] run scoreboard players set @s ab 0
execute as @s[tag=vilshow] run scoreboard players set @s ab 0
execute unless entity @p[advancements={soso:work/magice/24001=true},tag=hurter,distance=..20] if entity @s[tag=!shieldnow,tag=!hurtkilldown,tag=!friend,tag=!noattack] if entity @e[limit=1,sort=nearest,distance=..20,type=#soso:bad,tag=shieldnow] run function soso:mob/skill/shield/hurt
execute if entity @s[tag=ride,tag=ride_hide] run function soso:mob/do/ridehide
scoreboard players operation @p[tag=hurter] one_hurt = @s ab
scoreboard players operation @s one_hurt = @s ab
scoreboard players operation @s ab /= 100 zTEST


execute if score @s[tag=!hitbox] ab matches 1.. run function soso:mob/do/hpdown
scoreboard players operation @p[tag=hurter] go_hurt += @s ab

scoreboard players operation @s hurtscore = @s hpp
scoreboard players operation @s hurtscore -= @s abb



scoreboard players operation @s ab = @s abb

execute if entity @s[tag=boss4] run function soso:skill/boss4/bossbarzero
execute if entity @s[tag=boss4] run function soso:skill/boss4/bossbar

execute as @s[scores={ab=..0},tag=!willkill,tag=!nowillkill] at @s run function soso:mob/give/killloot
scoreboard players set @s sneak 0
scoreboard players set @s onhp 0
scoreboard players set @s hurtdelay 10



tag @a remove hurter
tag @s remove hurted
scoreboard players set @s[type=!minecraft:player] playcode 0




tag @s remove behurter
scoreboard players set hurtupset zTEST 100
