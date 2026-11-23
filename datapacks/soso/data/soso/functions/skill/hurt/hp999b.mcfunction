
execute store result score @s zzhp run data get entity @s Health 100
scoreboard players operation @s abb += @s zzhp
scoreboard players remove @s abb 99900
#scoreboard players operation @s hpp -= @s zzhp
#scoreboard players add @s hpp 99900



#abb 現在血量(記分板計算含)
#hpp 現在血量(實際)
#hurtscore hpp、abb 差額








