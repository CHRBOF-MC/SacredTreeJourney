advancement revoke @s only soso:task/delaym47
execute at @e[tag=delaym47] facing entity @s feet run tp @e[tag=delaym47] ~ ~ ~ ~ ~
playsound minecraft:entity.villager.yes block @a ~ ~ ~ 1
function soso:alltimeuse/ramdon



execute if score m47 zTEST matches 1 run tellraw @a[scores={rankc=1},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3891","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m47 zTEST matches 2 run tellraw @a[scores={rankc=1},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3892","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m47 zTEST matches 2 run scoreboard players set mm47 zTEST 440
execute if score m47 zTEST matches 2 at @e[tag=delaym47] positioned ~ ~1 ~ run function soso:particle/c3









execute as @s[scores={taskmain=47}] if score m47 zTEST matches 1..2 run scoreboard players add m47 zTEST 1




tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker







