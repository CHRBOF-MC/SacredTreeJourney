time set midnight

scoreboard players set s825 zTEST -50
scoreboard players set s825_1 zTEST 0
scoreboard players set s825_2 zTEST 0
scoreboard players set s825_3 zTEST 0
scoreboard players set s825_4 zTEST 0
scoreboard players set s825_5 zTEST 0
scoreboard players set s825_6 zTEST 0
scoreboard players set s825_7 zTEST 0
scoreboard players set s825_8 zTEST 0
scoreboard players set s825_9 zTEST 0
scoreboard players set s825movie1 zTEST 0
function soso:task/task/11ex
kill @e[tag=s825cloud,type=minecraft:armor_stand]
kill @e[tag=s825line,type=minecraft:armor_stand]
kill @e[tag=s825lineb,type=minecraft:text_display]
kill @e[tag=white10_5type,type=minecraft:text_display]
kill @e[tag=sword8,type=minecraft:armor_stand]
kill @e[tag=bat8,type=minecraft:bat]
kill @e[type=minecraft:armor_stand,tag=white3_udtype,distance=..150]
tp @e[tag=mobsumsum,scores={rankc=12}] ~ ~-3000 ~
kill @e[tag=mobsumsum,scores={rankc=12}]
kill @e[type=#soso:bad,tag=slowline8mob]
kill @e[type=#soso:bad,tag=slowline8master]
execute as @e[tag=825show] at @s run function soso:mob/sumbtask
summon minecraft:armor_stand ~ ~ ~ {Duration:50,DisabledSlots:4144959,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Tags:["s825cloud","s825up","par15sclear"]}


scoreboard players set @e[tag=825lag] Madd 100000
scoreboard players set @e[tag=825cadon] Madd 25000
attribute @e[tag=825lag,limit=1] minecraft:generic.follow_range base set 7

function soso:task/task/s825/loop


#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}




scoreboard players set @a[scores={taskmain=825,tasking=0..10,rankc=8},tag=start] tasking 100







