

attribute @s minecraft:generic.attack_speed modifier remove 6-6-6-6-3
attribute @s minecraft:generic.attack_speed modifier remove 6-6-6-6-4
attribute @s minecraft:generic.attack_speed modifier remove 6-6-6-6-5
attribute @s minecraft:generic.attack_speed modifier remove 6-6-6-6-6

scoreboard players operation num point = @s ueattspeed
scoreboard players operation num point *= 10 zTEST
function soso:item/enchant/num

execute if score zero point matches -1 if score num point matches 1 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed -0.001 multiply
execute if score zero point matches -1 if score num point matches 2 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed -0.002 multiply
execute if score zero point matches -1 if score num point matches 3 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed -0.003 multiply
execute if score zero point matches -1 if score num point matches 4 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed -0.004 multiply
execute if score zero point matches -1 if score num point matches 5 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed -0.005 multiply
execute if score zero point matches -1 if score num point matches 6 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed -0.006 multiply
execute if score zero point matches -1 if score num point matches 7 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed -0.007 multiply
execute if score zero point matches -1 if score num point matches 8 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed -0.008 multiply
execute if score zero point matches -1 if score num point matches 9 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed -0.009 multiply

execute if score zero point matches -1 if score num10 point matches 1 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed -0.01 multiply
execute if score zero point matches -1 if score num10 point matches 2 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed -0.02 multiply
execute if score zero point matches -1 if score num10 point matches 3 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed -0.03 multiply
execute if score zero point matches -1 if score num10 point matches 4 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed -0.04 multiply
execute if score zero point matches -1 if score num10 point matches 5 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed -0.05 multiply
execute if score zero point matches -1 if score num10 point matches 6 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed -0.06 multiply
execute if score zero point matches -1 if score num10 point matches 7 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed -0.07 multiply
execute if score zero point matches -1 if score num10 point matches 8 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed -0.08 multiply
execute if score zero point matches -1 if score num10 point matches 9 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed -0.09 multiply

execute if score zero point matches -1 if score num100 point matches 1 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed -0.10 multiply
execute if score zero point matches -1 if score num100 point matches 2 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed -0.20 multiply
execute if score zero point matches -1 if score num100 point matches 3 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed -0.30 multiply
execute if score zero point matches -1 if score num100 point matches 4 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed -0.40 multiply
execute if score zero point matches -1 if score num100 point matches 5 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed -0.50 multiply
execute if score zero point matches -1 if score num100 point matches 6 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed -0.60 multiply
execute if score zero point matches -1 if score num100 point matches 7 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed -0.70 multiply
execute if score zero point matches -1 if score num100 point matches 8 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed -0.80 multiply
execute if score zero point matches -1 if score num100 point matches 9 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed -0.90 multiply



execute if score zero point matches 1 if score num point matches 1 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed 0.001 multiply
execute if score zero point matches 1 if score num point matches 2 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed 0.002 multiply
execute if score zero point matches 1 if score num point matches 3 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed 0.003 multiply
execute if score zero point matches 1 if score num point matches 4 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed 0.004 multiply
execute if score zero point matches 1 if score num point matches 5 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed 0.005 multiply
execute if score zero point matches 1 if score num point matches 6 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed 0.006 multiply
execute if score zero point matches 1 if score num point matches 7 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed 0.007 multiply
execute if score zero point matches 1 if score num point matches 8 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed 0.008 multiply
execute if score zero point matches 1 if score num point matches 9 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-3 ueattspeed 0.009 multiply

execute if score zero point matches 1 if score num10 point matches 1 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed 0.01 multiply
execute if score zero point matches 1 if score num10 point matches 2 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed 0.02 multiply
execute if score zero point matches 1 if score num10 point matches 3 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed 0.03 multiply
execute if score zero point matches 1 if score num10 point matches 4 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed 0.04 multiply
execute if score zero point matches 1 if score num10 point matches 5 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed 0.05 multiply
execute if score zero point matches 1 if score num10 point matches 6 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed 0.06 multiply
execute if score zero point matches 1 if score num10 point matches 7 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed 0.07 multiply
execute if score zero point matches 1 if score num10 point matches 8 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed 0.08 multiply
execute if score zero point matches 1 if score num10 point matches 9 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-4 ueattspeed 0.09 multiply

execute if score zero point matches 1 if score num100 point matches 1 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed 0.10 multiply
execute if score zero point matches 1 if score num100 point matches 2 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed 0.20 multiply
execute if score zero point matches 1 if score num100 point matches 3 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed 0.30 multiply
execute if score zero point matches 1 if score num100 point matches 4 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed 0.40 multiply
execute if score zero point matches 1 if score num100 point matches 5 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed 0.50 multiply
execute if score zero point matches 1 if score num100 point matches 6 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed 0.60 multiply
execute if score zero point matches 1 if score num100 point matches 7 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed 0.70 multiply
execute if score zero point matches 1 if score num100 point matches 8 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed 0.80 multiply
execute if score zero point matches 1 if score num100 point matches 9 run attribute @s minecraft:generic.attack_speed modifier add 6-6-6-6-5 ueattspeed 0.90 multiply



