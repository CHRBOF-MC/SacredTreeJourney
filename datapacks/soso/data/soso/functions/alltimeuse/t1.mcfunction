

execute store result score time skywayred store result score time skywayblue store result score sosotime15 visitmode store result score sosotime60 visitmode run scoreboard players remove time skyway 1
scoreboard players operation sosotime15 visitmode %= 15 zTEST
execute if predicate soso:time5 run function soso:alltimeuse/t5
#時間處裡
execute as @a unless score @s ingame matches 1.. run function soso:alltimeuse/ingame
scoreboard objectives remove ingame
scoreboard objectives add ingame dummy
scoreboard players set @a ingame 1
#玩家登入
execute as @a if score @s soso_snd_loop matches 1.. run function soso:snd/snd
#音樂處理





execute as @e[type=minecraft:item,tag=!magic,scores={playcode=1..}] at @a if score @s playcode = @p playcode run tp @s ~ ~0.2 ~
#物品返還


execute as @a[tag=!fwork,tag=!magicing] if score @s Mnowb < @s Mmaxb run function soso:alltimeuse/magicback
#魔力恢復


execute as @a at @s if score @s mb_cd > time skyway run function soso:skill/magicbook/count



scoreboard players enable @a skill
execute as @a[scores={skill=1..},tag=!start] at @s run function soso:skill/work/skillopen
#技能解放
scoreboard players enable @a teamjoin
execute as @a[scores={teamjoin=1..}] at @s run function soso:task/book/teamjoin/teamjoin
#死亡復活


execute as @e[tag=mob,type=minecraft:armor_stand] at @s if entity @p[distance=..40,gamemode=creative] if data entity @s ArmorItems[0].tag.mob{Tags:["moveback"]} run function soso:mob/skill/moveback/showrang
execute as @a[tag=start] at @s as @e[tag=mob,distance=..100,type=minecraft:armor_stand] unless score @s check matches 1 at @s unless entity @p[distance=..5,gamemode=creative] run tag @s add checksum
execute as @e[tag=checksum,type=minecraft:armor_stand] at @s run function soso:mob/mobpack


execute as @a[tag=start] at @s as @e[tag=mobpack,distance=..40,type=minecraft:marker] unless score @s check matches 1 run function soso:mob/sumcheckr
#execute as @a[tag=start] at @s as @e[tag=mobpack,distance=..40,type=minecraft:marker] unless score @s check matches 1 run tag @s add checksum
#execute as @e[tag=checksum,type=minecraft:marker] at @s run function soso:mob/sumcheck



#怪物招喚(mobpack)

execute as @a[gamemode=!spectator,tag=start] at @s as @e[tag=mobsum,distance=..40,type=minecraft:marker] at @s run function soso:mob/delayr

execute as @a[tag=start] at @s if entity @e[tag=moveback,distance=..70,type=#soso:bad,limit=1] run function soso:mob/skill/moveback/testp

#execute as @a[gamemode=!spectator,tag=start] at @s run tag @e[tag=mobsum,distance=..40,type=minecraft:marker] add mobready
#execute as @e[tag=mobready,type=minecraft:marker,scores={mobdelayr=..15}] at @s run function soso:mob/delay
#execute as @e[tag=mobready,type=minecraft:marker] at @s run 
#tag @e[tag=mobsum,type=minecraft:marker] remove mobready

execute as @e[tag=angry,type=#soso:bad] at @s run function soso:mob/do/angry

#怪物招喚(mobsum)
execute at @e[tag=mobin,type=minecraft:marker] run particle minecraft:happy_villager ~ ~ ~ 0.1 0.1 0.1 1 3 force
execute as @a[tag=!start] at @s unless entity @e[tag=mobin,type=minecraft:marker,distance=..4,tag=!test,tag=!start] run scoreboard players reset @s rankc
execute as @a[tag=!start] at @s if entity @e[tag=mobin,type=minecraft:marker,distance=..4] run function soso:game/start/talk
execute as @a[tag=start] at @s if entity @e[tag=mobout,type=minecraft:marker,distance=..30] run function soso:game/start/out
execute as @a[tag=backok] at @s run function soso:game/start/back
#副本管制
team join red @a[gamemode=adventure,team=]
team join red @a[gamemode=adventure,tag=!start,team=blue]
team join green @a[gamemode=creative,team=]
team leave @a[gamemode=!creative,team=green]
team leave @a[gamemode=!adventure,team=red]

team join blue @a[tag=start,team=red]
team leave @a[tag=!start,gamemode=!adventure,team=blue]



execute as @e[tag=friend,type=#soso:bad] at @s run function soso:mob/friend
execute as @e[type=#soso:bad] at @s if entity @p[distance=..40] if entity @s[nbt={AbsorptionAmount:0.0f}] run function soso:skill/hurt/hp

execute as @a[tag=!start,gamemode=!spectator] at @s as @e[tag=viler,tag=!diev,type=#soso:viler,distance=..25] at @s run function soso:viler/timecheck


#execute as @a[tag=!start] at @s run tag @e[tag=viler,tag=!diev,distance=..25,type=#soso:viler] add vilertest
#execute as @a[tag=!start] at @s as @e[tag=vilertest,type=#soso:viler,distance=..25] at @s run function soso:viler/timecheck
#村民管制

execute as @a[tag=!magicarmor] run scoreboard players operation @s magicarmorb += @s magicarmor
execute as @a[scores={magicarmorb=20000..},tag=!magicarmor] at @s run function soso:skill/behurt/magicarmorb




effect give @a[gamemode=adventure,scores={hungry=17..}] minecraft:hunger 1 255 true
effect give @a[gamemode=adventure,scores={hungry=..15}] minecraft:saturation 1 0 true


execute at @a[tag=start] run kill @e[type=minecraft:boat,distance=..30]
execute at @a[tag=start] run kill @e[type=minecraft:chest_boat,distance=..30]


effect give @a[gamemode=creative] minecraft:resistance 2 255 true
effect give @a[gamemode=creative] minecraft:instant_health 2 10 true



