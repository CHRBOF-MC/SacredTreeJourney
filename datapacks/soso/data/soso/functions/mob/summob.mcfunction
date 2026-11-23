tag @e[distance=..20] remove first
execute store result score @s box run data get entity @s data.ArmorItems[0].tag.mob.ramdon 1

scoreboard players set lucky zTEST 0
scoreboard players operation lucky zTEST > @a[distance=..40,tag=start] Mlucky
scoreboard players add lucky zTEST 100
scoreboard players operation lucky zTEST /= 100 zTEST
scoreboard players operation @s box *= lucky zTEST

function soso:alltimeuse/ramdon100





execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=1}] run summon minecraft:zombie ~ ~ ~ {Tags:["first","copy"],Team:"mob",PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=2}] run summon minecraft:skeleton ~ ~ ~ {Tags:["first","copy"],Team:"mob",PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=3}] run summon minecraft:creeper ~ ~ ~ {Tags:["first","copy"],Team:"mob",PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=4}] run summon minecraft:wither_skeleton ~ ~ ~ {Tags:["first","copy"],Team:"mob",PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=5}] run summon minecraft:warden ~ ~ ~ {Tags:["first","copy"],Team:"mob",PersistenceRequired:1b,DeathLootTable:"",Brain:{memories:{"minecraft:dig_cooldown":{ttl:9999L,value:{}}}},ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=6}] run summon minecraft:husk ~ ~ ~ {Tags:["first","copy"],Team:"mob",PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=7}] run summon minecraft:hoglin ~ ~ ~ {Tags:["first","copy"],Team:"mob",IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=8}] run summon minecraft:vindicator ~ ~ ~ {Tags:["first","copy"],Team:"mob",IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=9}] run summon minecraft:pillager ~ ~ ~ {Tags:["first","copy"],Team:"mob",IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=11}] run summon minecraft:wolf ~ ~ ~ {Tags:["first","copy"],PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Passengers:[{id:"villager",Tags:["copy","uper","tasknpc","uperfirst"],CustomNameVisible:1b,Invulnerable:1b,HandItems:[{id:"diamond_sword",Count:1b}]}],Age:-100000}
execute if entity @s[scores={mobtype=11}] run effect give @e[distance=..10,tag=first] minecraft:invisibility 999999 0 true
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=12}] run summon minecraft:villager ~ ~ ~ {Tags:["first","copy"],Offers:{Recipes:[]},CustomNameVisible:1b,Team:"blue",VillagerData:{type:"minecraft:jungle",profession:"minecraft:librarian",level:99},PersistenceRequired:1b,DeathLootTable:"",Invulnerable:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=13}] run summon minecraft:vindicator ~ ~ ~ {Tags:["first","copy"],Johnny:1b,CustomNameVisible:1b,Team:"blue",PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=14}] run summon minecraft:wolf ~ ~ ~ {Tags:["first","copy"],Team:"mob",AngerTime:2147483647,IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=15}] run summon minecraft:polar_bear ~ ~ ~ {Tags:["first","copy"],Team:"mob",AngerTime:2147483647,IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=16}] run summon minecraft:guardian ~ ~ ~ {Tags:["first","copy"],Team:"mob",AngerTime:2147483647,IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=17}] run summon minecraft:spider ~ ~ ~ {Tags:["first","copy"],Team:"mob",AngerTime:2147483647,IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=18}] run summon minecraft:cave_spider ~ ~ ~ {Tags:["first","copy"],Team:"mob",AngerTime:2147483647,IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=19}] run summon minecraft:fox ~ ~ ~ {Tags:["first","copy"],Team:"mob",AngerTime:2147483647,IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Passengers:[{id:"zombie",Tags:["copy","ride_hide","ride","ridefirst"],IsBaby:1b,Team:"mob",DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Silent:1,HandDropChances:[0.0f,0.0f],CustomNameVisible:0b}]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=20}] run summon minecraft:bee ~ ~ ~ {Tags:["first","copy"],Team:"mob",AngerTime:2147483647,IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=21}] run summon minecraft:zoglin ~ ~ ~ {Tags:["first","copy"],Team:"mob",IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=22}] run summon minecraft:ravager ~ ~ ~ {Tags:["first","copy"],Team:"mob",IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=23}] run summon minecraft:stray ~ ~ ~ {Tags:["first","copy"],Team:"mob",IsImmuneToZombification:1,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=24}] run summon minecraft:vex ~ ~ ~ {Tags:["first","copy"],Team:"mob",IsImmuneToZombification:1,LifeTicks:32000s,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=25}] run summon minecraft:iron_golem ~ ~ ~ {Tags:["first","copy"],Team:"mob",IsImmuneToZombification:1,LifeTicks:32000s,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=26}] run summon minecraft:zombie_villager ~ ~ ~ {Tags:["first","copy"],Team:"mob",IsImmuneToZombification:1,LifeTicks:32000s,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=27}] run summon minecraft:magma_cube ~ ~ ~ {Tags:["first","copy"],Team:"mob",Size:4,IsImmuneToZombification:1,LifeTicks:32000s,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=28}] run summon minecraft:evoker ~ ~ ~ {Tags:["first","copy"],Team:"mob",IsImmuneToZombification:1,LifeTicks:32000s,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=29}] run summon minecraft:magma_cube ~ ~ ~ {Tags:["first","copy"],Team:"mob",Size:1,IsImmuneToZombification:1,LifeTicks:32000s,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=30}] run summon minecraft:magma_cube ~ ~ ~ {Tags:["first","copy"],Team:"mob",Size:0,IsImmuneToZombification:1,LifeTicks:32000s,PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=31}] run summon minecraft:husk ~ ~ ~ {Tags:["first","copy"],Team:"mob",ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],DisabledSlots:4144959,NoAI:1b,Silent:1b,Invisible:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=32}] run summon minecraft:blaze ~ ~ ~ {Tags:["first","copy"],Team:"mob",PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=33}] run summon minecraft:illusioner ~ ~ ~ {Tags:["first","copy"],Team:"mob",PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=34}] run summon minecraft:silverfish ~ ~ ~ {Tags:["first","copy"],Team:"mob",PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score ramdon zTEST < @s box if entity @s[scores={mobtype=35}] run summon minecraft:witch ~ ~ ~ {Tags:["first","copy"],Team:"mob",PersistenceRequired:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}








tag @s add nowb
scoreboard players set checkmobtest zTEST 0
execute at @s as @e[tag=mobtest,type=minecraft:marker] if score @s code = @e[distance=..1,limit=1,tag=nowb,type=minecraft:marker] code run function soso:game/start/checkb
tag @s remove nowb


data modify entity @e[limit=1,distance=..10,tag=first] {} merge from entity @s data
execute if score checkmobtest zTEST matches 1 as @e[limit=1,distance=..10,tag=first,tag=!friend] run function soso:mob/updata
execute if score checkmobtest zTEST matches 1 as @e[limit=1,distance=..10,tag=first,tag=friend,tag=boss] run function soso:mob/npcgod


execute as @e[limit=1,distance=..10,tag=first] store result score @s ab store result score @s abb store result score @s hpmax store result score @s hpp run data get entity @s AbsorptionAmount 100
attribute @e[limit=1,distance=..10,tag=first,tag=siue] minecraft:generic.follow_range base set 100
data modify entity @e[distance=..10,tag=first,tag=IsBaby,limit=1] IsBaby set value 1b
execute as @e[limit=1,distance=..10,tag=first] at @s run function soso:mob/summobset
execute unless entity @s[scores={mobtype=31}] as @e[limit=1,distance=..10,tag=first,tag=!firstface] at @s facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute as @e[distance=..10,tag=first,tag=firstface] at @s run function soso:mob/do/firstface

scoreboard players set @e[limit=1,distance=..10,tag=first] hurt 0
scoreboard players set @e[limit=1,distance=..10,tag=first] onhp 0
effect give @e[limit=1,distance=..10,tag=first,tag=noshow100] minecraft:invisibility infinite 0 true

execute if score @s mobtype matches 11 as @e[distance=..10,tag=first] run data modify entity @s Owner set from entity @p[tag=start,gamemode=!spectator] UUID



function soso:alltimeuse/ramdon
scoreboard players operation @e[limit=1,distance=..10,tag=first] box = ramdon zTEST


execute store result score @e[limit=1,distance=..10,tag=first] rank run data get entity @e[limit=1,distance=..10,tag=first] ArmorItems[0].tag.mob.rank 1
scoreboard players operation @e[limit=1,distance=..10,tag=first] code = @e[limit=1,distance=..10,tag=first] rank
scoreboard players operation @e[limit=1,distance=..10,tag=first] rankc = @e[limit=1,distance=..10,tag=first] rank
execute as @e[limit=1,distance=..10,tag=first,tag=boss] at @s run function soso:mob/summobboss

execute as @e[limit=1,distance=..10,tag=first,tag=Silent] run data modify entity @s Silent set value 1b

execute as @e[limit=1,distance=..10,tag=first] run function soso:skill/knock/knockres
execute as @e[type=minecraft:warden,distance=..10,tag=first] at @s run function soso:mob/do/warden


execute store result score @e[limit=1,distance=..10,tag=first] sumN run data get entity @s data.ArmorItems[0].tag.mob.sumN 1


effect give @e[distance=..10,tag=first,tag=flamemob] minecraft:fire_resistance 999999 200 true
effect give @e[distance=..10,tag=first,tag=fireget] minecraft:fire_resistance 999999 200 true
data modify entity @e[distance=..10,tag=first,tag=flamemob,limit=1] Fire set value 29999s

execute store result score @e[limit=1,distance=..10,tag=first] mobcore run scoreboard players add mobcore mobcore 1


execute if entity @e[tag=ridefirst,distance=..20] run function soso:mob/do/ridefirst
execute if entity @e[tag=uperfirst,distance=..20] run function soso:mob/do/uperfirst



execute if entity @s[scores={mobtype=11}] run tag @e[limit=1,distance=..10,tag=first] add PKno


execute as @e[limit=1,distance=..10,tag=first,tag=NoAI] at @s run function soso:mob/skill/noai
execute as @e[limit=1,distance=..10,tag=first] at @s run function soso:mob/task



attribute @s[tag=moveno,distance=..10,tag=first] minecraft:generic.knockback_resistance base set 100
team join magic @s[tag=moveno,distance=..10,tag=first]
effect give @s[tag=moveno,distance=..10,tag=first] minecraft:levitation 999999 255 true

execute as @e[limit=1,distance=..10,tag=first,type=minecraft:villager] run function soso:mob/viler/sum

execute if entity @s[scores={mobtype=31}] as @e[limit=1,distance=..10,tag=first] at @s run function soso:mob/do/type31



execute as @e[limit=1,distance=..10,tag=first,tag=slowcore] at @s run function soso:mob/skill/slowcore/start

execute as @e[limit=1,distance=..10,tag=first,tag=startskill] at @s run function soso:mob/skill/startskill
execute if entity @e[distance=..10,tag=first,tag=loop] store result score @s mobdelay run data get entity @s data.ArmorItems[0].tag.mob.delay 1
execute unless entity @e[distance=..10,tag=first,tag=loop] run kill @s
execute as @e[limit=1,distance=..10,tag=first,tag=findgoup] at @s run function soso:mob/do/goup
tag @e[distance=..20] remove first
tag @e[distance=..20] remove uperfirst
tag @e[distance=..20] remove ridefirst































