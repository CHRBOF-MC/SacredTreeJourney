

attribute @s minecraft:generic.movement_speed modifier remove 5-5-5-5-3
attribute @s minecraft:generic.movement_speed modifier remove 5-5-5-5-4
attribute @s minecraft:generic.movement_speed modifier remove 5-5-5-5-5
attribute @s minecraft:generic.movement_speed modifier remove 5-5-5-5-6

scoreboard players operation num point = @s hspeed
function soso:item/enchant/num

execute if score zero point matches -1 if score num point matches 1 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed -0.001 multiply
execute if score zero point matches -1 if score num point matches 2 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed -0.002 multiply
execute if score zero point matches -1 if score num point matches 3 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed -0.003 multiply
execute if score zero point matches -1 if score num point matches 4 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed -0.004 multiply
execute if score zero point matches -1 if score num point matches 5 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed -0.005 multiply
execute if score zero point matches -1 if score num point matches 6 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed -0.006 multiply
execute if score zero point matches -1 if score num point matches 7 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed -0.007 multiply
execute if score zero point matches -1 if score num point matches 8 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed -0.008 multiply
execute if score zero point matches -1 if score num point matches 9 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed -0.009 multiply

execute if score zero point matches -1 if score num10 point matches 1 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed -0.01 multiply
execute if score zero point matches -1 if score num10 point matches 2 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed -0.02 multiply
execute if score zero point matches -1 if score num10 point matches 3 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed -0.03 multiply
execute if score zero point matches -1 if score num10 point matches 4 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed -0.04 multiply
execute if score zero point matches -1 if score num10 point matches 5 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed -0.05 multiply
execute if score zero point matches -1 if score num10 point matches 6 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed -0.06 multiply
execute if score zero point matches -1 if score num10 point matches 7 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed -0.07 multiply
execute if score zero point matches -1 if score num10 point matches 8 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed -0.08 multiply
execute if score zero point matches -1 if score num10 point matches 9 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed -0.09 multiply

execute if score zero point matches -1 if score num100 point matches 1 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -0.10 multiply
execute if score zero point matches -1 if score num100 point matches 2 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -0.20 multiply
execute if score zero point matches -1 if score num100 point matches 3 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -0.30 multiply
execute if score zero point matches -1 if score num100 point matches 4 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -0.40 multiply
execute if score zero point matches -1 if score num100 point matches 5 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -0.50 multiply
execute if score zero point matches -1 if score num100 point matches 6 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -0.60 multiply
execute if score zero point matches -1 if score num100 point matches 7 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -0.70 multiply
execute if score zero point matches -1 if score num100 point matches 8 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -0.80 multiply
execute if score zero point matches -1 if score num100 point matches 9 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -0.90 multiply

execute if score zero point matches -1 if score num100 point matches 10 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -1.00 multiply
execute if score zero point matches -1 if score num100 point matches 11 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -1.10 multiply
execute if score zero point matches -1 if score num100 point matches 12 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -1.20 multiply
execute if score zero point matches -1 if score num100 point matches 13 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -1.30 multiply
execute if score zero point matches -1 if score num100 point matches 14 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -1.40 multiply
execute if score zero point matches -1 if score num100 point matches 15 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -1.50 multiply
execute if score zero point matches -1 if score num100 point matches 16 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -1.60 multiply
execute if score zero point matches -1 if score num100 point matches 17 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -1.70 multiply
execute if score zero point matches -1 if score num100 point matches 18 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -1.80 multiply
execute if score zero point matches -1 if score num100 point matches 19 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed -1.90 multiply




execute if score zero point matches 1 if score num point matches 1 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed 0.001 multiply
execute if score zero point matches 1 if score num point matches 2 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed 0.002 multiply
execute if score zero point matches 1 if score num point matches 3 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed 0.003 multiply
execute if score zero point matches 1 if score num point matches 4 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed 0.004 multiply
execute if score zero point matches 1 if score num point matches 5 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed 0.005 multiply
execute if score zero point matches 1 if score num point matches 6 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed 0.006 multiply
execute if score zero point matches 1 if score num point matches 7 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed 0.007 multiply
execute if score zero point matches 1 if score num point matches 8 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed 0.008 multiply
execute if score zero point matches 1 if score num point matches 9 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-3 hspeed 0.009 multiply

execute if score zero point matches 1 if score num10 point matches 1 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed 0.01 multiply
execute if score zero point matches 1 if score num10 point matches 2 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed 0.02 multiply
execute if score zero point matches 1 if score num10 point matches 3 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed 0.03 multiply
execute if score zero point matches 1 if score num10 point matches 4 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed 0.04 multiply
execute if score zero point matches 1 if score num10 point matches 5 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed 0.05 multiply
execute if score zero point matches 1 if score num10 point matches 6 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed 0.06 multiply
execute if score zero point matches 1 if score num10 point matches 7 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed 0.07 multiply
execute if score zero point matches 1 if score num10 point matches 8 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed 0.08 multiply
execute if score zero point matches 1 if score num10 point matches 9 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-4 hspeed 0.09 multiply

execute if score zero point matches 1 if score num100 point matches 1 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 0.10 multiply
execute if score zero point matches 1 if score num100 point matches 2 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 0.20 multiply
execute if score zero point matches 1 if score num100 point matches 3 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 0.30 multiply
execute if score zero point matches 1 if score num100 point matches 4 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 0.40 multiply
execute if score zero point matches 1 if score num100 point matches 5 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 0.50 multiply
execute if score zero point matches 1 if score num100 point matches 6 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 0.60 multiply
execute if score zero point matches 1 if score num100 point matches 7 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 0.70 multiply
execute if score zero point matches 1 if score num100 point matches 8 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 0.80 multiply
execute if score zero point matches 1 if score num100 point matches 9 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 0.90 multiply

execute if score zero point matches 1 if score num100 point matches 10 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 1.00 multiply
execute if score zero point matches 1 if score num100 point matches 11 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 1.10 multiply
execute if score zero point matches 1 if score num100 point matches 12 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 1.20 multiply
execute if score zero point matches 1 if score num100 point matches 13 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 1.30 multiply
execute if score zero point matches 1 if score num100 point matches 14 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 1.40 multiply
execute if score zero point matches 1 if score num100 point matches 15 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 1.50 multiply
execute if score zero point matches 1 if score num100 point matches 16 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 1.60 multiply
execute if score zero point matches 1 if score num100 point matches 17 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 1.70 multiply
execute if score zero point matches 1 if score num100 point matches 18 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 1.80 multiply
execute if score zero point matches 1 if score num100 point matches 19 run attribute @s minecraft:generic.movement_speed modifier add 5-5-5-5-5 hspeed 1.90 multiply



















