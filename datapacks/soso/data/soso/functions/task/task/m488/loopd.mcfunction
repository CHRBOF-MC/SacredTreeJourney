


tag @a[scores={taskmain=488,rankc=6,tasking=20..},tag=start] add playgo
tag @a[scores={rankc=6},tag=start] add talkgo

scoreboard players remove m488d zTEST 1


execute if score m488d zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5228","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488d zTEST matches -60 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5229","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488d zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5230","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488d zTEST matches -120 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5231","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488d zTEST matches -150 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3554","color":"green"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m488d zTEST matches -210 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3554","color":"green"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m488d zTEST matches -270 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3554","color":"green"},{"translate":"soso.string.5232","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m488d zTEST matches -330 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3554","color":"green"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m488d zTEST matches -390 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3554","color":"green"},{"translate":"soso.string.5233","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m488d zTEST matches -450 run tellraw @a[tag=talkgo] [{"translate":"soso.string.5234","color":"gold"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.5235","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m488d zTEST matches -510 run tellraw @a[tag=talkgo] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5236","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]

execute if score m488d zTEST matches -510 as @a[tag=playgo] at @s run tag @s add backok
execute if score m488d zTEST matches -510 as @a[tag=playgo] at @s run function soso:task/task/mainday
execute if score m488d zTEST matches -510 as @a[tag=playgo] at @s run advancement grant @s only soso:mob/body5
execute if score m488d zTEST matches -510 as @a[tag=playgo] at @s run function soso:task/movie/8


execute if score m488d zTEST matches -510.. run schedule function soso:task/task/m488/loopd 1t


tag @a remove playgo
tag @a remove talkgo









