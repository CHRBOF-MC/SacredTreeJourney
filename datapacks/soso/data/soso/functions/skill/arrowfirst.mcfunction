execute on origin run tag @s add owner

execute store result score arrowhurt zTEST run data get entity @s damage 100
execute if entity @p[tag=owner,advancements={soso:work/bow/4002=true}] run scoreboard players operation @s arratt += @p[tag=owner] Muse
execute if entity @p[tag=owner,advancements={soso:work/crow/4002=true}] run scoreboard players operation @s arratt += @p[tag=owner] Muse
scoreboard players operation @s arratt /= 50 zTEST
scoreboard players operation arrowhurt zTEST += @s arratt

execute store success score strh zTEST run data get entity @p[tag=owner] ActiveEffects[{Id:5}].Amplifier 100
scoreboard players operation strh zTEST *= 100 zTEST
execute store result score str zTEST run data get entity @p[tag=owner] ActiveEffects[{Id:5}].Amplifier 100
scoreboard players operation strh zTEST += str zTEST
scoreboard players operation arrowhurt zTEST += strh zTEST

execute if entity @p[tag=owner,advancements={soso:work/bow/8003=true}] run function soso:skill/work/bow/8003
execute if entity @p[tag=owner,tag=bow,tag=upmode] run function soso:skill/work/bow/18003

execute store result entity @s damage double 0.01 run scoreboard players operation arrowhurt zTEST += @p[tag=owner] arratt
execute if entity @s[nbt={crit:1b}] store result entity @s damage double 0.01 run scoreboard players operation arrowhurt zTEST += @p[tag=owner] arratt
execute if entity @p[tag=owner,advancements={soso:work/bow/9001=true}] if entity @s[nbt={crit:1b}] store result entity @s damage double 0.01 run scoreboard players operation arrowhurt zTEST += @p[tag=owner] arratt


execute if entity @p[tag=owner,advancements={soso:work/crow/8003=true}] run function soso:skill/work/crow/8003




execute as @p[tag=owner,tag=bow,tag=fwork] run tag @s add fworkend
execute as @p[tag=owner,tag=bow,tag=fwork] run function soso:skill/work/skill
execute as @p[tag=owner,tag=crow,tag=fwork] run tag @s add fworkend
execute as @p[tag=owner,tag=crow,tag=fwork] run function soso:skill/work/skill
execute if entity @p[tag=owner,tag=bow] run tag @s add arrower
execute if entity @p[tag=owner,tag=crow] run tag @s add arrower
execute if entity @p[tag=owner,tag=bowsk1] run tag @s add bowsk1a
execute if entity @p[tag=owner,tag=bowsk1] run tag @p[tag=owner,tag=bowsk1] remove bowsk1
execute if entity @p[tag=owner,tag=crow24003b] run tag @e[distance=..1,type=#minecraft:arrows] add crow24003
execute if entity @p[tag=owner,scores={bow8002=1..}] run tag @s add bow8002
execute if entity @p[tag=owner,scores={bow18002=1..}] run tag @s add bow18002
execute if entity @p[tag=owner,scores={crow18002=1..}] run tag @s add crow18002
execute if entity @p[tag=owner,scores={crow18001=1..}] run tag @s add crow18001

tag @p[tag=owner] remove crow24003b

execute store result entity @s[tag=!arrower,gamemode=adventure] damage double 0.0004 run data get entity @s damage 1000
execute store result entity @s[tag=bowsk1a] damage double 0.0015 run data get entity @s damage 1000


tag @s add arrowok



#連鎖


tag @a remove owner
tag @s remove arrower







