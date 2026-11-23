
function soso:alltimeuse/aworldtest



execute as @e[tag=mobtest,type=minecraft:marker] at @a[tag=backok] if score @s code = @p[tag=backok] rankc run tellraw @p[tag=backok] [{"translate":"soso.string.1331","color":"yellow"},{"selector":"@s"},{"translate":"soso.string.1332","color":"yellow"},{"translate":"soso.string.1148","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger talk set 1"}}]


execute as @a[gamemode=adventure] store result score @s vex run clear @s minecraft:written_book{book:1b} 0
execute as @a[gamemode=adventure] if score @s vex matches 0 at @s run function soso:task/give

execute as @e[tag=mober,type=minecraft:marker] unless score @s code matches 0.. store result score @s code run data get entity @s data.code 1
execute as @e[tag=data,type=minecraft:marker] at @s run function soso:game/start/data

clear @a[gamemode=adventure] minecraft:chorus_fruit

execute as @a[tag=start] unless score @s rank matches 0.. at @s run function soso:game/start/left

execute as @a run scoreboard players operation @s rankb = @s rank
scoreboard objectives remove rank
scoreboard objectives add rank dummy
execute as @a run scoreboard players operation @s rank = @s rankb
scoreboard objectives remove rankb
scoreboard objectives add rankb dummy

execute as @e[tag=start,tag=mobtest,type=minecraft:marker] at @s run function soso:game/start/endtest


execute as @a unless score @s work matches 1.. run scoreboard players set @s work 0
#execute as @a run function soso:skill/piston



execute if score night zTEST matches 1 run effect give @a minecraft:night_vision 27 0 true


scoreboard players operation sosotime60 visitmode %= 60 zTEST
execute if predicate soso:time60 run function soso:alltimeuse/t60

scoreboard players enable @a teamjoin


execute unless entity @p[tag=start] as @e[tag=mobpack,type=minecraft:marker,limit=100] run function soso:mob/supercode/back

scoreboard players set @e[tag=mobsumsum] sumNb 0


execute as @e[tag=mobsumsum] at @a[tag=start] if score @s code = @p[tag=start] rankc run scoreboard players operation @s sumNb > @p[tag=start] sumN

execute as @e[tag=mobsumsum,scores={sumNb=0}] if score @s code matches 1.. run tp @s ~ -3000 ~


execute as @e[tag=mobsumsum] unless score @s sumN matches 0.. store result score @s sumN run data get entity @s ArmorItems[0].tag.mob.sumN 1
execute as @e[tag=mobsumsum] unless score @s code matches 0.. store result score @s code at @s run data get entity @e[tag=mobsumsum,limit=1,sort=nearest,distance=..1] ArmorItems[0].tag.mob.rank 1

execute as @e[tag=mobsumsum] unless score @s sumN = @s sumNb run tp @s ~ -3000 ~
execute as @e[tag=mobsumsum] unless score @s sumN = @s sumNb run kill @s








execute as @a[tag=moving] at @s unless entity @e[tag=movie,distance=..40,type=minecraft:armor_stand] run tag @s remove moving


execute if entity @p[tag=upmode] run schedule function soso:skill/work/upmode/loop 1t




effect give @a[advancements={soso:work/magice/8003=true}] minecraft:resistance 30 1 true
effect give @a[advancements={soso:work/axe/8003=true}] minecraft:resistance 30 0 true



function soso:mob/skill/advancements/shield




effect give @a[predicate=soso:work/healthshield] minecraft:instant_health 1 0 true


schedule function soso:mob/skill/show4boss/loop 1t
schedule function soso:mob/skill/show8boss/loop 1t
schedule function soso:mob/skill/swordcore/loop 1t





