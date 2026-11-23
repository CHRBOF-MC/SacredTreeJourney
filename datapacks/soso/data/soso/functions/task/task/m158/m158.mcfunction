


execute if score m158 zTEST matches -1 run tellraw @a[tag=playgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4008","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m158 zTEST matches -200 run tellraw @a[tag=playgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4009","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m158 zTEST matches -300 run tellraw @a[tag=playgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4010","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m158 zTEST matches -300 run tag @e[tag=delaymagic,tag=!magicno] add magicno
execute if score m158 zTEST matches -500 run tellraw @a[tag=playgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4011","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m158 zTEST matches -550 run tellraw @a[tag=playgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4012","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m158 zTEST matches -600 run tellraw @a[tag=playgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4013","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m158 zTEST matches -750 run tellraw @a[tag=playgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4014","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m158 zTEST matches -903..-901 as @e[tag=delaymagic] at @s facing entity @e[limit=1,tag=mob23] feet run function soso:skill/magic/l/1
execute if score m158 zTEST matches -901 run tellraw @a[tag=playgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4015","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m158 zTEST matches -901 run tag @e[tag=delaymagic] remove magicno
execute if score m158 zTEST matches -910 run tellraw @a[tag=playgo] [{"translate":"soso.string.4016","color":"dark_red"},{"translate":"soso.string.4017","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m158 zTEST matches -960 run tellraw @a[tag=playgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4018","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m158 zTEST matches -980 run tellraw @a[tag=playgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4019","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m158 zTEST matches -990 run tellraw @a[tag=playgo] [{"translate":"soso.string.4016","color":"dark_red"},{"translate":"soso.string.4020","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]





scoreboard players remove m158 zTEST 1



