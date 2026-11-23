
execute store result entity @s[tag=!nowillkill] AbsorptionAmount float 0.01 run scoreboard players operation @s hpp = @s abb
scoreboard players set @s[tag=!nowillkill] hurtscore 0
execute store result score @s zzhp run data get entity @s Health 100
data modify entity @s Health set value 999f




#abb 現在血量(記分板計算含)
#hpp 現在血量(實際)
#hurtscore hpp、abb 差額








