

attribute @s minecraft:generic.armor modifier remove 6-6-6-6-3
attribute @s minecraft:generic.armor modifier remove 6-6-6-6-4
attribute @s minecraft:generic.armor modifier remove 6-6-6-6-5
attribute @s minecraft:generic.armor modifier remove 6-6-6-6-6

scoreboard players operation num point = @s uearmor
scoreboard players operation num point *= 10 zTEST
function soso:item/enchant/num

execute if score zero point matches -1 if score num point matches 1 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor -0.1 add
execute if score zero point matches -1 if score num point matches 2 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor -0.2 add
execute if score zero point matches -1 if score num point matches 3 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor -0.3 add
execute if score zero point matches -1 if score num point matches 4 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor -0.4 add
execute if score zero point matches -1 if score num point matches 5 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor -0.5 add
execute if score zero point matches -1 if score num point matches 6 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor -0.6 add
execute if score zero point matches -1 if score num point matches 7 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor -0.7 add
execute if score zero point matches -1 if score num point matches 8 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor -0.8 add
execute if score zero point matches -1 if score num point matches 9 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor -0.9 add

execute if score zero point matches -1 if score num10 point matches 1 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor -1 add
execute if score zero point matches -1 if score num10 point matches 2 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor -2 add
execute if score zero point matches -1 if score num10 point matches 3 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor -3 add
execute if score zero point matches -1 if score num10 point matches 4 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor -4 add
execute if score zero point matches -1 if score num10 point matches 5 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor -5 add
execute if score zero point matches -1 if score num10 point matches 6 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor -6 add
execute if score zero point matches -1 if score num10 point matches 7 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor -7 add
execute if score zero point matches -1 if score num10 point matches 8 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor -8 add
execute if score zero point matches -1 if score num10 point matches 9 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor -9 add

execute if score zero point matches -1 if score num100 point matches 1 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor -10 add
execute if score zero point matches -1 if score num100 point matches 2 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor -20 add
execute if score zero point matches -1 if score num100 point matches 3 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor -30 add
execute if score zero point matches -1 if score num100 point matches 4 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor -40 add
execute if score zero point matches -1 if score num100 point matches 5 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor -50 add
execute if score zero point matches -1 if score num100 point matches 6 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor -60 add
execute if score zero point matches -1 if score num100 point matches 7 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor -70 add
execute if score zero point matches -1 if score num100 point matches 8 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor -80 add
execute if score zero point matches -1 if score num100 point matches 9 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor -90 add



execute if score zero point matches 1 if score num point matches 1 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor 0.1 add
execute if score zero point matches 1 if score num point matches 2 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor 0.2 add
execute if score zero point matches 1 if score num point matches 3 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor 0.3 add
execute if score zero point matches 1 if score num point matches 4 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor 0.4 add
execute if score zero point matches 1 if score num point matches 5 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor 0.5 add
execute if score zero point matches 1 if score num point matches 6 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor 0.6 add
execute if score zero point matches 1 if score num point matches 7 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor 0.7 add
execute if score zero point matches 1 if score num point matches 8 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor 0.8 add
execute if score zero point matches 1 if score num point matches 9 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-3 uearmor 0.9 add

execute if score zero point matches 1 if score num10 point matches 1 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor 1 add
execute if score zero point matches 1 if score num10 point matches 2 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor 2 add
execute if score zero point matches 1 if score num10 point matches 3 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor 3 add
execute if score zero point matches 1 if score num10 point matches 4 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor 4 add
execute if score zero point matches 1 if score num10 point matches 5 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor 5 add
execute if score zero point matches 1 if score num10 point matches 6 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor 6 add
execute if score zero point matches 1 if score num10 point matches 7 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor 7 add
execute if score zero point matches 1 if score num10 point matches 8 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor 8 add
execute if score zero point matches 1 if score num10 point matches 9 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-4 uearmor 9 add

execute if score zero point matches 1 if score num100 point matches 1 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor 10 add
execute if score zero point matches 1 if score num100 point matches 2 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor 20 add
execute if score zero point matches 1 if score num100 point matches 3 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor 30 add
execute if score zero point matches 1 if score num100 point matches 4 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor 40 add
execute if score zero point matches 1 if score num100 point matches 5 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor 50 add
execute if score zero point matches 1 if score num100 point matches 6 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor 60 add
execute if score zero point matches 1 if score num100 point matches 7 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor 70 add
execute if score zero point matches 1 if score num100 point matches 8 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor 80 add
execute if score zero point matches 1 if score num100 point matches 9 run attribute @s minecraft:generic.armor modifier add 6-6-6-6-5 uearmor 90 add



