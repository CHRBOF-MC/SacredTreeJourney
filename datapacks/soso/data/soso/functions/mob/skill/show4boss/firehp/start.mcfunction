


execute as @a[distance=..20] at @s run playsound minecraft:entity.elder_guardian.curse block @a ~ ~ ~ 1 1.7
tag @e[tag=mobsumsum,type=#soso:bad,tag=!boss,tag=!mobbox,scores={rankc=4}] add behpback
scoreboard players set @e[tag=behpback] slotsave 10
execute as @e[tag=behpback] facing entity @s feet positioned ^ ^ ^-0.5 run function soso:game/aslook/entitymove



scoreboard players set @s box 100
scoreboard players set boss4hp box 416
