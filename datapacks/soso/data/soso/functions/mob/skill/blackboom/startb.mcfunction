summon minecraft:armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Rotation:[0f,0f],Invulnerable:1b,Duration:100,Tags:["blackboom","tno","copy","mobsumsum","fsum","fsumb"]}

scoreboard players operation @e[tag=fsumb,distance=..1] playcode = @s playcode 

tag @e[distance=..1,type=minecraft:armor_stand] remove fsumb































