
scoreboard players remove m488b zTEST 1


execute if score m488b zTEST matches -20 at @e[tag=488boss,type=marker] positioned ~ ~ ~ run playsound minecraft:entity.elder_guardian.curse block @a[distance=..30] ~ ~ ~ 1 0 1

execute if score m488b zTEST matches -1 at @e[tag=488boss,type=marker] positioned ~ ~20 ~ run function soso:particle/cit_name/down_white/start
execute if score m488b zTEST matches -20 at @e[tag=488boss,type=marker] positioned ~ ~ ~ run function soso:particle/cit_name/dark1/start
execute if score m488b zTEST matches -25 at @e[tag=488boss,type=marker] positioned ~ ~-2 ~ run function soso:particle/cit_name/dark1/start
execute if score m488b zTEST matches -25 at @e[tag=488boss,type=marker] positioned ~ ~2 ~ run function soso:particle/cit_name/dark1/start

execute if score m488b zTEST matches -130 at @e[tag=488boss,type=marker] positioned ~ ~ ~ run kill @e[tag=dark1,type=text_display,distance=..30]

execute if score m488b zTEST matches -120 at @e[tag=488boss,type=marker] positioned ~ ~ ~ run function soso:particle/cit_name/white3/start
execute if score m488b zTEST matches -125 at @e[tag=488boss,type=marker] positioned ~ ~-2 ~ run function soso:particle/cit_name/white3/start
execute if score m488b zTEST matches -126 at @e[tag=488boss,type=marker] positioned ~ ~2 ~ run function soso:particle/cit_name/white3/start

execute if score m488b zTEST matches -300..-140 at @e[tag=down_white] run particle minecraft:flash

execute if score m488b zTEST matches -240 as @e[tag=488boss,type=marker] at @s run playsound minecraft:entity.zombie.ambient block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m488b zTEST matches -240 as @e[tag=488boss,type=marker] at @s run playsound minecraft:entity.zombie.ambient block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m488b zTEST matches -240 as @e[tag=488boss,type=marker] at @s run playsound minecraft:entity.zombie.ambient block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m488b zTEST matches -240 as @e[tag=488boss,type=marker] at @s run playsound minecraft:entity.zombie.ambient block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m488b zTEST matches -240 as @e[tag=488boss,type=marker] at @s run playsound minecraft:entity.zombie.ambient block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m488b zTEST matches -250 as @e[tag=488boss,type=marker] at @s run function soso:mob/sumbtask

execute if score m488b zTEST matches -300..-281 as @e[tag=488bosssum] at @s run tp @s ~ ~-0.1 ~


execute if score m488b zTEST matches -300 at @e[tag=488boss,type=marker] positioned ~ ~ ~ run kill @e[tag=white3,type=text_display,distance=..30]
execute if score m488b zTEST matches -300 at @e[tag=488boss,type=marker] positioned ~ ~ ~ run kill @e[tag=down_white,type=text_display,distance=..30]

execute if score m488b zTEST matches -300 run scoreboard players set m488_5 zTEST 1
execute if score m488b zTEST matches -300.. run schedule function soso:task/task/m488/loopb 1t











