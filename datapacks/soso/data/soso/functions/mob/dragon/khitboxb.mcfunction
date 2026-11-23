tag @s add hurted
execute store result score @s hpp store result score @s abb run data get entity @s AbsorptionAmount 100
execute if entity @s[nbt=!{Health:999f}] run function soso:skill/hurt/hp999b
scoreboard players operation @s abb -= @s hurtscore
execute at @s unless entity @p[tag=hurter] as @a[distance=..100] if score @s playcode = @e[tag=hurted,limit=1,distance=..1] playcode run tag @s add hurter



scoreboard players operation @s abb -= @s hurt
scoreboard players operation @s ab -= @s abb

scoreboard players operation @p[tag=hurter] one_hurt = @s ab
scoreboard players operation @s one_hurt = @s ab
scoreboard players operation @s ab /= 100 zTEST
scoreboard players operation ab zTEST /= 5 zTEST
scoreboard players operation ab zTEST *= 17 zTEST
scoreboard players operation ab zTEST /= 5 zTEST





execute if score @s[tag=!hitbox] ab matches 1.. run function soso:mob/dragon/hpdown
scoreboard players operation @p[tag=hurter] go_hurt += @s ab

scoreboard players operation @s hurtscore = @s hpp
scoreboard players operation @s hurtscore -= @s abb
scoreboard players operation @s ab = @s abb

execute if entity @s[tag=boss4] run function soso:skill/boss4/bossbarzero
execute if entity @s[tag=boss4] run function soso:skill/boss4/bossbar

execute as @s[scores={ab=..0}] at @s run function soso:mob/give/killloot

execute if entity @s[tag=willkill] as @e[tag=drabody12,distance=..100] at @s run function soso:mob/dragon/end/plstart
execute if entity @s[tag=willkill] run tag @s remove willkill


scoreboard players set @s sneak 0
scoreboard players set @s onhp 0
scoreboard players set @s hurtdelay 10



tag @a remove hurter
tag @s remove hurted
scoreboard players set @s[type=!minecraft:player] playcode 0




tag @s remove behurter
scoreboard players set hurtupset zTEST 100













execute if entity @s[tag=!willkill] if entity @s[nbt=!{Health:999f}] run function soso:skill/hurt/hp999







scoreboard players set @s hurt 0
scoreboard players set @s Mmhurt 0







execute as @s[scores={knock=0..}] run function soso:skill/knock/knockb
tag @a remove hurter
tag @s remove hurted
