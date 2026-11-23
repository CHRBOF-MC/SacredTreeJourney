
tag @a[tag=playgo] remove backok


summon minecraft:villager -58.65 27.00 -108.52 {Rotation:[87.1499f,25.200058f],Tags:["delaym47","mobsumsum","tasksum","copy"],VillagerData:{type:"minecraft:snow",profession:"minecraft:cleric",level:99},CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"translate":"soso.string.2574","color":"gray"}]',Invulnerable:1,NoAI:1,Silent:1,PersistenceRequired:1}
scoreboard players set m47 zTEST 1
scoreboard players set mm47 zTEST -1




scoreboard players set @e[tag=delaym47] sumN 99999999
scoreboard players set @e[tag=delaym47] code 1
scoreboard players set @e[tag=delaym47] rank 1

schedule function soso:task/task/m47/loop 1t
