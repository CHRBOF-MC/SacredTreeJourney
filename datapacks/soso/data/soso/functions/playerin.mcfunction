


#advancement revoke @s everything
scoreboard players reset @s

scoreboard players set @s point 0
scoreboard players set @s CODENAME 1





advancement revoke @s only soso:root
advancement grant @s only soso:rootb
effect give @s minecraft:instant_health 1 198 true
effect give @s minecraft:absorption 1 0 true
effect give @s minecraft:regeneration 3 199 true
team leave @s

tellraw @a [{"translate":"soso.string.781","color":"yellow","bold":true},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.782","color":"yellow","bold":true}]
execute at @e[tag=gamecode] positioned ~-2 ~ ~-2 run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0b,Colors:[I; 255]}]}}}}
execute at @e[tag=gamecode] positioned ~2 ~ ~-2 run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps2"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0b,Colors:[I; 16711846]}]}}}}
execute at @e[tag=gamecode] positioned ~-2 ~ ~2 run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps3"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0b,Colors:[I; 13690902]}]}}}}
execute at @e[tag=gamecode] positioned ~2 ~ ~2 run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps4"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0b,Colors:[I; 16064521]}]}}}}
tellraw @s [{"translate":"soso.string.783","obfuscated":false,"color":"gold"},{"text":"\n"},{"translate":"soso.string.784","bold":true,"color":"light_purple"},{"translate":"soso.string.785","bold":true,"color":"red","clickEvent":{"action":"open_url","value":"https://discord.gg/sw99u8W"}},{"text":"\n"},{"translate":"soso.string.786","color":"aqua"},{"text":"\n"},{"translate":"soso.string.783","obfuscated":false,"color":"gold"}]
execute as @a unless score @s Qitem matches 0.. run function soso:item/qname







scoreboard players set @s box 0
execute unless score @s work matches 0.. run scoreboard players set @s work 0
scoreboard players set @s boxreset 3


