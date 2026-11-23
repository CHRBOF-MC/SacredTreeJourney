
scoreboard players operation double zTEST = @s Munow1
scoreboard players operation double zTEST *= @s Mspeed
scoreboard players operation double zTEST /= @s Mspeedb


execute if score @s Mnowb >= double zTEST run scoreboard players operation @s Mnowb += @s Muse
execute if score @s Mnowb >= double zTEST run scoreboard players operation @s Muse = @s Munow1
#execute if score @s Mnowb >= double zTEST run scoreboard players operation @s Muse += @s Mspeedc
execute if score @s Mnowb >= double zTEST run scoreboard players operation @s Mnowb -= double zTEST


