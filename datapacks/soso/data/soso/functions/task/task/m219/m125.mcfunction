


execute if score m125 zTEST matches -1 run tellraw @a[tag=playgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3893","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m125 zTEST matches -40 run tellraw @a[tag=playgo] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3894","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m125 zTEST matches -400 run tellraw @a[tag=playgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3895","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m125 zTEST matches -800 run tellraw @a[tag=playgo] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3896","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m125 zTEST matches -1200 run tellraw @a[tag=playgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3897","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m125 zTEST matches -1600 run tellraw @a[tag=playgo] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3898","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m125 zTEST matches -2000 run tellraw @a[tag=playgo] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3899","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m125 zTEST matches -2240 run tellraw @a[tag=playgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3900","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m125 zTEST matches -2600 run tellraw @a[tag=playgo] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3901","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m125 zTEST matches -3000 run tellraw @a[tag=playgo] [{"translate":"soso.string.3608","color":"gold"},{"translate":"soso.string.3902","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m125 zTEST matches -3000 run tp @e[tag=friend] ~ ~-3000 ~
execute if score m125 zTEST matches -3000 run kill @e[tag=friend,scores={code=2}]
execute if score m125 zTEST matches -3000 run tag @a[tag=playgo] add backok
execute if score m125 zTEST matches -3000 as @a[tag=playgo] run function soso:task/task/mainday




scoreboard players remove m125 zTEST 1



