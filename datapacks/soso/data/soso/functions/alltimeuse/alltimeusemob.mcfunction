execute if entity @s[tag=moveno] positioned as @e[limit=1,tag=mobpack,sort=nearest,distance=..4] run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=!dragon12core,tag=!hitbox,nbt=!{HurtTime:0s}] run function soso:skill/hurt/hp
execute unless score @s[tag=!dragon12core,tag=!hitbox] hurt matches 0 run function soso:skill/hurt/hp
execute if entity @s[tag=skillnow,tag=!bestop] run function soso:mob/skill/useb
scoreboard players remove @s[scores={hurtdelay=1..}] hurtdelay 1


