



scoreboard players set sumloop zTEST 0
execute unless score @s go_kill matches 1.. if entity @s[tag=sumloop1] store result score @s go_kill run scoreboard players set sumloop zTEST 1
execute unless score @s go_kill matches 1.. if entity @s[tag=sumloop2] store result score @s go_kill run scoreboard players set sumloop zTEST 2
execute unless score @s go_kill matches 1.. if entity @s[tag=sumloop3] store result score @s go_kill run scoreboard players set sumloop zTEST 3
execute unless score @s go_kill matches 1.. if entity @s[tag=sumloop4] store result score @s go_kill run scoreboard players set sumloop zTEST 4
execute unless score @s go_kill matches 1.. if entity @s[tag=sumloop5] store result score @s go_kill run scoreboard players set sumloop zTEST 5
execute unless score @s go_kill matches 1.. if entity @s[tag=sumloop6] store result score @s go_kill run scoreboard players set sumloop zTEST 6
execute unless score @s go_kill matches 1.. if entity @s[tag=sumloop7] store result score @s go_kill run scoreboard players set sumloop zTEST 7
execute unless score @s go_kill matches 1.. if entity @s[tag=sumloop8] store result score @s go_kill run scoreboard players set sumloop zTEST 8
execute unless score @s go_kill matches 1.. if entity @s[tag=sumloop9] store result score @s go_kill run scoreboard players set sumloop zTEST 9
execute unless score @s go_kill matches 1.. if entity @s[tag=sumloop10] store result score @s go_kill run scoreboard players set sumloop zTEST 10
scoreboard players operation sumloop zTEST = @s go_kill
execute store result score sumloopnow zTEST if entity @e[tag=besumloop,distance=..30]
execute as @e[distance=1..30,tag=sumloop,type=#soso:bad] run scoreboard players operation sumloopnow zTEST -= @s go_kill

scoreboard players operation sumloop zTEST -= sumloopnow zTEST

scoreboard players operation sumloop zTEST < @s go_kill




execute if score sumloop zTEST matches 1 at @s as @e[distance=..40,sort=nearest,limit=1,tag=besum] at @s run function soso:mob/skill/sumloop/start
execute if score sumloop zTEST matches 2 at @s as @e[distance=..40,sort=nearest,limit=2,tag=besum] at @s run function soso:mob/skill/sumloop/start
execute if score sumloop zTEST matches 3 at @s as @e[distance=..40,sort=nearest,limit=3,tag=besum] at @s run function soso:mob/skill/sumloop/start
execute if score sumloop zTEST matches 4 at @s as @e[distance=..40,sort=nearest,limit=4,tag=besum] at @s run function soso:mob/skill/sumloop/start
execute if score sumloop zTEST matches 5 at @s as @e[distance=..40,sort=nearest,limit=5,tag=besum] at @s run function soso:mob/skill/sumloop/start
execute if score sumloop zTEST matches 6 at @s as @e[distance=..40,sort=nearest,limit=6,tag=besum] at @s run function soso:mob/skill/sumloop/start
execute if score sumloop zTEST matches 7 at @s as @e[distance=..40,sort=nearest,limit=7,tag=besum] at @s run function soso:mob/skill/sumloop/start
execute if score sumloop zTEST matches 8 at @s as @e[distance=..40,sort=nearest,limit=8,tag=besum] at @s run function soso:mob/skill/sumloop/start
execute if score sumloop zTEST matches 9 at @s as @e[distance=..40,sort=nearest,limit=9,tag=besum] at @s run function soso:mob/skill/sumloop/start
execute if score sumloop zTEST matches 10 at @s as @e[distance=..40,sort=nearest,limit=10,tag=besum] at @s run function soso:mob/skill/sumloop/start


