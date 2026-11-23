
scoreboard players set m701_1 zTEST 1

data modify entity @s NoAI set value 1b
kill @e[type=marker,distance=..80,tag=mobsum]
kill @e[type=vindicator,distance=..80,tag=701core]
tp @e[type=#soso:bad,distance=1..80,tag=mobsumsum] ~ ~-3000 ~
scoreboard players set @e[tag=mobpack,distance=1..80,type=minecraft:marker,scores={rankc=9}] check 1
scoreboard players operation @e[tag=mobpack,distance=1..80,type=minecraft:marker,scores={rankc=9}] sumN = @s sumN
































