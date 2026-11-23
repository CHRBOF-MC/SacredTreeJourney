
scoreboard players set hithead zTEST 0
scoreboard players set hithandL zTEST 0
scoreboard players set hithandR zTEST 0
scoreboard players set hitbody zTEST 0


execute as @e[distance=..30,tag=hitbox,type=minecraft:slime,predicate=soso:fire] run data modify entity @s Fire set value -10
execute as @e[distance=..30,tag=hitbox,type=minecraft:slime] at @s[nbt=!{HurtTime:0s}] run function soso:skill/hurt/hp
execute as @e[distance=..30,tag=hitbox,type=minecraft:slime] at @s unless score @s hurt matches 0 run function soso:skill/hurt/hp


scoreboard players set @s hurt 0
scoreboard players operation hitbody zTEST > @e[distance=..30,tag=hitbody,type=minecraft:slime] one_hurt
scoreboard players operation hithandL zTEST > @e[distance=..30,tag=hithandL,type=minecraft:slime] one_hurt
scoreboard players operation hithandR zTEST > @e[distance=..30,tag=hithandR,type=minecraft:slime] one_hurt
scoreboard players operation hithead zTEST > @e[distance=..30,tag=hithead,type=minecraft:slime] one_hurt

scoreboard players set @e[distance=..30,tag=hitbox,type=minecraft:slime] one_hurt 0


scoreboard players operation hithandL zTEST /= 2 zTEST
scoreboard players operation hithandR zTEST /= 2 zTEST
scoreboard players operation hithead zTEST *= 3 zTEST
scoreboard players operation hithead zTEST /= 2 zTEST

scoreboard players operation @s hurt += hitbody zTEST
scoreboard players operation @s hurt += hithandL zTEST
scoreboard players operation @s hurt += hithandR zTEST
scoreboard players operation @s hurt += hithead zTEST
scoreboard players operation @s hurt /= 5 zTEST
scoreboard players operation @s hurt *= 17 zTEST
scoreboard players operation @s hurt /= 5 zTEST
#execute if score hitbody zTEST matches 10.. run tellraw CHRBOF [{"text":"hitbody：","color":"yellow","bold":false},{"score":{"name":"hitbody","objective":"zTEST"}}]
#execute if score hithead zTEST matches 10.. run tellraw CHRBOF [{"text":"hithead：","color":"yellow","bold":false},{"score":{"name":"hithead","objective":"zTEST"}}]
#execute if score hithandL zTEST matches 10.. run tellraw CHRBOF [{"text":"hithandL：","color":"yellow","bold":false},{"score":{"name":"hithandL","objective":"zTEST"}}]
#execute if score hithandR zTEST matches 10.. run tellraw CHRBOF [{"text":"hithandR：","color":"yellow","bold":false},{"score":{"name":"hithandR","objective":"zTEST"}}]
execute if score @s hurt matches 1000.. as @a[distance=..30] at @s run playsound minecraft:entity.ender_dragon.hurt block @s ~ ~ ~ 1 0 1
execute unless score @s hurt matches 0 run function soso:mob/dragon/khitboxb








schedule function soso:mob/dragon/loop 1t

