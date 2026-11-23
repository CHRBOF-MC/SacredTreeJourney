


tag @a[scores={taskmain=488,rankc=6},tag=start] add playgo
tag @a[scores={rankc=6},tag=start] add talkgo

scoreboard players remove m488c zTEST 1


execute if score m488c zTEST matches -1 as @e[tag=delaym488,type=minecraft:villager] at @s run tp @s ~ ~ ~ ~180 0
execute if score m488c zTEST matches -40..-1 as @e[tag=delaym488,type=minecraft:villager] at @s run tp @s ^ ^ ^0.3
execute if score m488c zTEST matches -40 as @e[tag=delaym488,type=minecraft:villager] at @s run tp @s ~ ~-3000 ~
execute if score m488c zTEST matches -40 as @e[tag=delaym488,type=minecraft:villager] at @s run kill @s

execute if score m488c zTEST matches -20 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5269","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]

execute if score m488c zTEST matches -40 run effect give @a[tag=talkgo] minecraft:strength 120 4
execute if score m488c zTEST matches -60 run effect give @a[tag=talkgo] minecraft:speed 120 1
execute if score m488c zTEST matches -80 run effect give @a[tag=talkgo] minecraft:resistance 120 2

execute if score m488c zTEST matches -40 at @e[tag=488bosssum] run playsound minecraft:entity.elder_guardian.curse block @a[distance=..30] ~ ~ ~ 1 1 1
execute if score m488c zTEST matches -60 at @e[tag=488bosssum] run playsound minecraft:entity.elder_guardian.curse block @a[distance=..30] ~ ~ ~ 1 1 1
execute if score m488c zTEST matches -80 at @e[tag=488bosssum] run playsound minecraft:entity.elder_guardian.curse block @a[distance=..30] ~ ~ ~ 1 1 1

execute if score m488c zTEST matches -100 run tag @e[tag=488bosssum] remove taskstop
execute if score m488c zTEST matches -100 run tag @e[tag=488bosssum] remove NoAI
execute if score m488c zTEST matches -100 run tag @e[tag=488bosssum] remove PKno
execute if score m488c zTEST matches -100 run data modify entity @e[tag=488bosssum,limit=1,type=#soso:bad] NoAI set value 0b
execute if score m488c zTEST matches -100 as @e[tag=488boss] at @s run playsound minecraft:entity.zombie.ambient block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m488c zTEST matches -100 as @e[tag=488boss] at @s run playsound minecraft:entity.zombie.ambient block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m488c zTEST matches -100 as @e[tag=488boss] at @s run playsound minecraft:entity.zombie.ambient block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m488c zTEST matches -100 as @e[tag=488boss] at @s run playsound minecraft:entity.zombie.ambient block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m488c zTEST matches -100 as @e[tag=488boss] at @s run playsound minecraft:entity.zombie.ambient block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m488c zTEST matches -100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5270","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]



execute if score m488c zTEST matches -100.. run schedule function soso:task/task/m488/loopc 1t


tag @a remove playgo
tag @a remove talkgo









