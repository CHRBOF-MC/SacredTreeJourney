scoreboard players add dratorn12 zTEST 1


function soso:mob/dragon/torn/flyset
execute if score dratorn12 zTEST matches 15 positioned ^-10 ^-3 ^-6 run function soso:mob/dragon/torn/sum/sum
execute if score dratorn12 zTEST matches 15 positioned ^10 ^-3 ^-6 run function soso:mob/dragon/torn/sum/sum
execute if score dratorn12 zTEST matches 15 positioned ^-13 ^-3 ^-8 run function soso:mob/dragon/torn/sum/sum
execute if score dratorn12 zTEST matches 15 positioned ^13 ^-3 ^-8 run function soso:mob/dragon/torn/sum/sum

execute if score dratorn12 zTEST matches 65 as @a[distance=..60] at @s run playsound minecraft:entity.ender_dragon.flap block @s ~ ~ ~ 1 0 1
execute if score dratorn12 zTEST matches 65 as @a[distance=..60] at @s run playsound minecraft:entity.ender_dragon.flap block @s ~ ~ ~ 1 0 1
execute if score dratorn12 zTEST matches 65 as @a[distance=..60] at @s run playsound minecraft:entity.ender_dragon.flap block @s ~ ~ ~ 1 0 1
execute if score dratorn12 zTEST matches 65 as @a[distance=..60] at @s run playsound minecraft:entity.ender_dragon.flap block @s ~ ~ ~ 1 0 1
execute if score dratorn12 zTEST matches 65 store result score Pos zTEST run data get entity @e[limit=1,tag=drabody12,distance=..70,type=minecraft:item_display] Pos[1] 1
execute if score dratorn12 zTEST matches 65 run scoreboard players remove Pos zTEST 2
execute if score dratorn12 zTEST matches 65 as @e[tag=NoLook,type=minecraft:zombie,distance=..100] at @s run function soso:mob/dragon/torn/sum/spreadplayers


#NoLook




execute if score dratorn12 zTEST matches 80.. run function soso:mob/dragon/torn/end















