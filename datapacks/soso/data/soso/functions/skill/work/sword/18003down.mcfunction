


scoreboard players operation @s abb += @s ab
scoreboard players operation @s ab *= 2 zTEST
scoreboard players operation @s abb -= @s ab


scoreboard players operation hpdo zTEST = @s ab
scoreboard players operation hpdo zTEST *= 3 zTEST
scoreboard players operation hpdo zTEST /= 10 zTEST



execute at @s run scoreboard players operation @e[distance=..7,type=#soso:bad,tag=!PKno] hurt += hpdo zTEST
execute at @s run scoreboard players set @e[distance=..7,type=#soso:bad,tag=!PKno] sneak 1
execute at @s run scoreboard players set @e[distance=..7,type=#soso:bad,tag=!PKno] onhp 1
execute at @s run scoreboard players set @s onhp 0










