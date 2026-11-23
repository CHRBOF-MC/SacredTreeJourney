

attribute @s minecraft:generic.attack_damage modifier remove 6-6-6-6-3
attribute @s minecraft:generic.attack_damage modifier remove 6-6-6-6-4
attribute @s minecraft:generic.attack_damage modifier remove 6-6-6-6-5
attribute @s minecraft:generic.attack_damage modifier remove 6-6-6-6-6

scoreboard players operation num point = @s ueatt
scoreboard players operation num point *= 10 zTEST
function soso:item/enchant/num

execute if score zero point matches -1 if score num point matches 1 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt -0.1 add
execute if score zero point matches -1 if score num point matches 2 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt -0.2 add
execute if score zero point matches -1 if score num point matches 3 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt -0.3 add
execute if score zero point matches -1 if score num point matches 4 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt -0.4 add
execute if score zero point matches -1 if score num point matches 5 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt -0.5 add
execute if score zero point matches -1 if score num point matches 6 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt -0.6 add
execute if score zero point matches -1 if score num point matches 7 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt -0.7 add
execute if score zero point matches -1 if score num point matches 8 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt -0.8 add
execute if score zero point matches -1 if score num point matches 9 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt -0.9 add

execute if score zero point matches -1 if score num10 point matches 1 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt -1 add
execute if score zero point matches -1 if score num10 point matches 2 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt -2 add
execute if score zero point matches -1 if score num10 point matches 3 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt -3 add
execute if score zero point matches -1 if score num10 point matches 4 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt -4 add
execute if score zero point matches -1 if score num10 point matches 5 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt -5 add
execute if score zero point matches -1 if score num10 point matches 6 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt -6 add
execute if score zero point matches -1 if score num10 point matches 7 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt -7 add
execute if score zero point matches -1 if score num10 point matches 8 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt -8 add
execute if score zero point matches -1 if score num10 point matches 9 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt -9 add

execute if score zero point matches -1 if score num100 point matches 1 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt -10 add
execute if score zero point matches -1 if score num100 point matches 2 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt -20 add
execute if score zero point matches -1 if score num100 point matches 3 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt -30 add
execute if score zero point matches -1 if score num100 point matches 4 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt -40 add
execute if score zero point matches -1 if score num100 point matches 5 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt -50 add
execute if score zero point matches -1 if score num100 point matches 6 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt -60 add
execute if score zero point matches -1 if score num100 point matches 7 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt -70 add
execute if score zero point matches -1 if score num100 point matches 8 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt -80 add
execute if score zero point matches -1 if score num100 point matches 9 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt -90 add



execute if score zero point matches 1 if score num point matches 1 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt 0.1 add
execute if score zero point matches 1 if score num point matches 2 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt 0.2 add
execute if score zero point matches 1 if score num point matches 3 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt 0.3 add
execute if score zero point matches 1 if score num point matches 4 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt 0.4 add
execute if score zero point matches 1 if score num point matches 5 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt 0.5 add
execute if score zero point matches 1 if score num point matches 6 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt 0.6 add
execute if score zero point matches 1 if score num point matches 7 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt 0.7 add
execute if score zero point matches 1 if score num point matches 8 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt 0.8 add
execute if score zero point matches 1 if score num point matches 9 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-3 ueatt 0.9 add

execute if score zero point matches 1 if score num10 point matches 1 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt 1 add
execute if score zero point matches 1 if score num10 point matches 2 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt 2 add
execute if score zero point matches 1 if score num10 point matches 3 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt 3 add
execute if score zero point matches 1 if score num10 point matches 4 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt 4 add
execute if score zero point matches 1 if score num10 point matches 5 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt 5 add
execute if score zero point matches 1 if score num10 point matches 6 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt 6 add
execute if score zero point matches 1 if score num10 point matches 7 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt 7 add
execute if score zero point matches 1 if score num10 point matches 8 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt 8 add
execute if score zero point matches 1 if score num10 point matches 9 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-4 ueatt 9 add

execute if score zero point matches 1 if score num100 point matches 1 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt 10 add
execute if score zero point matches 1 if score num100 point matches 2 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt 20 add
execute if score zero point matches 1 if score num100 point matches 3 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt 30 add
execute if score zero point matches 1 if score num100 point matches 4 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt 40 add
execute if score zero point matches 1 if score num100 point matches 5 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt 50 add
execute if score zero point matches 1 if score num100 point matches 6 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt 60 add
execute if score zero point matches 1 if score num100 point matches 7 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt 70 add
execute if score zero point matches 1 if score num100 point matches 8 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt 80 add
execute if score zero point matches 1 if score num100 point matches 9 run attribute @s minecraft:generic.attack_damage modifier add 6-6-6-6-5 ueatt 90 add



