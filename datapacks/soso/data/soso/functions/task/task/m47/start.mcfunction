
tag @a[tag=playgo] remove backok

execute as @a[tag=playgo] at @s run function soso:snd/play/1a
summon minecraft:villager -58.65 27.00 -108.52 {Rotation:[87.1499f,25.200058f],Tags:["delaym47","mobsumsum","tasksum","copy"],VillagerData:{type:"minecraft:snow",profession:"minecraft:cleric",level:99},CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"translate":"soso.string.2574","color":"gray"}]',Invulnerable:1,NoAI:1,Silent:1,PersistenceRequired:1}
scoreboard players set m47 zTEST 1
scoreboard players set mm47 zTEST -1



scoreboard players operation @e[tag=delaym47] sumN = @p[tag=playgo] sumN
scoreboard players operation @e[tag=delaym47] code = @p[tag=playgo] rankc
scoreboard players operation @e[tag=delaym47] rank = @p[tag=playgo] rankc
scoreboard players operation @e[tag=delaym47] rankc = @p[tag=playgo] rankc


schedule function soso:task/task/m47/loop 1t
