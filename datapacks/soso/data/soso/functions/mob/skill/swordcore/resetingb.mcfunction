execute store result score box zTEST run scoreboard players remove @s box 1
scoreboard players remove box zTEST 20
scoreboard players operation box zTEST *= -1 zTEST



scoreboard players operation posxx zTEST = posx zTEST
scoreboard players operation posyy zTEST = posy zTEST
scoreboard players operation poszz zTEST = posz zTEST


scoreboard players operation posxx zTEST -= @s posx
scoreboard players operation posyy zTEST -= @s posy
scoreboard players operation poszz zTEST -= @s posz


scoreboard players operation posxx zTEST *= box zTEST
scoreboard players operation posyy zTEST *= box zTEST
scoreboard players operation poszz zTEST *= box zTEST

scoreboard players operation posxx zTEST /= 20 zTEST
scoreboard players operation posyy zTEST /= 20 zTEST
scoreboard players operation poszz zTEST /= 20 zTEST

execute unless entity @s[tag=moving] store result entity @s Pos[0] double 0.01 run scoreboard players operation posxx zTEST += @s posx
execute unless entity @s[tag=moving] store result entity @s Pos[1] double 0.01 run scoreboard players operation posyy zTEST += @s posy
execute unless entity @s[tag=moving] store result entity @s Pos[2] double 0.01 run scoreboard players operation poszz zTEST += @s posz




scoreboard players operation boxb zTEST = @s box
scoreboard players operation boxb zTEST *= 3 zTEST


scoreboard players operation RHxx zTEST = @s cenx
scoreboard players operation RHxx zTEST += boxb zTEST
scoreboard players operation RHxx zTEST %= 360 zTEST
scoreboard players set RHyy zTEST 0


scoreboard players operation RHxx zTEST -= @s RHx
scoreboard players operation RHyy zTEST -= @s RHy


scoreboard players operation RHxx zTEST *= box zTEST
scoreboard players operation RHyy zTEST *= box zTEST

scoreboard players operation RHxx zTEST /= 20 zTEST
scoreboard players operation RHyy zTEST /= 20 zTEST


scoreboard players operation RHxx zTEST += @s RHx


execute unless entity @s[tag=roting] store result entity @s Rotation[0] float 1 run scoreboard players operation RHxx zTEST %= 360 zTEST
execute unless entity @s[tag=roting] store result entity @s Rotation[1] float 1 run scoreboard players operation RHyy zTEST += @s RHy

execute if entity @s[scores={box=0}] store result entity @s Rotation[0] float 1 run scoreboard players get @s cenx
















tag @s[scores={box=0}] remove reset
tag @s[scores={box=0}] remove dowork
tag @s[scores={box=0}] add moving
tag @s[scores={box=0}] add roting




