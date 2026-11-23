scoreboard players remove line zTEST 1
summon minecraft:text_display ~ ~ ~ {Silent:1b,Invisible:1b,Rotation:[0f,0f],Invulnerable:1b,Duration:100,Marker:1b,Tags:["blackline","copy","mobsumsum","fsum","fbsum"],CustomName:'[{"font":"soso:particle","text":"\\ue004","color":"black"}]',CustomNameVisible:1b}
tp @e[type=minecraft:text_display,tag=fbsum,limit=1,distance=..1] ~ ~ ~ ~ ~

tag @e[type=minecraft:text_display,tag=fbsum,limit=1,distance=..1] remove fbsum

playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 0.0


execute if score line zTEST matches 1.. rotated ~30 0 run function soso:mob/skill/blackline/startb
































