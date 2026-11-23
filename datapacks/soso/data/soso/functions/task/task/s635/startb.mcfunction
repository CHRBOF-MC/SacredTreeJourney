time set midnight

scoreboard players set s635 zTEST -50
scoreboard players set s635_1 zTEST 0
scoreboard players set s635_2 zTEST 0
scoreboard players set s635_3 zTEST 0
scoreboard players set s635_4 zTEST 0
scoreboard players set s635_5 zTEST 0
scoreboard players set s635_6 zTEST 0
scoreboard players set s635_7 zTEST 0
scoreboard players set s635_8 zTEST 0
scoreboard players set s635_9 zTEST 0
scoreboard players set s635movie1 zTEST 0
kill @e[tag=s635cloud,type=minecraft:armor_stand]
kill @e[tag=s635line,type=minecraft:armor_stand]
kill @e[tag=s635lineb,type=minecraft:text_display]
kill @e[tag=white10_5type,type=minecraft:text_display]
kill @e[tag=sword8,type=minecraft:armor_stand]
kill @e[tag=bat8,type=minecraft:bat]
kill @e[type=minecraft:armor_stand,tag=white3_udtype,distance=..150]
kill @e[type=#soso:bad,tag=slowline8mob]
kill @e[type=#soso:bad,tag=slowline8master]

summon minecraft:armor_stand ~ ~ ~ {Duration:50,DisabledSlots:4144959,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Tags:["s635cloud","s635up"]}

function soso:task/task/s635/loop


#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}




scoreboard players set @a[scores={taskmain=635,tasking=0..10,rankc=8},tag=start] tasking 100







