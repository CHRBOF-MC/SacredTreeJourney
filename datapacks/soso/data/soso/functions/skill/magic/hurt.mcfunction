


scoreboard players operation hurt zTEST = @s Madd
execute store success score strh zTEST run data get entity @s ActiveEffects[{Id:5}].Amplifier 300
scoreboard players operation strh zTEST *= 15 zTEST
scoreboard players operation strh zTEST *= 20 zTEST
execute store result score str zTEST run data get entity @s ActiveEffects[{Id:5}].Amplifier 300
scoreboard players operation hurt zTEST += str zTEST
scoreboard players operation hurt zTEST += strh zTEST


