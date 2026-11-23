scoreboard players operation ramdon zTEST = @e[tag=ramdon,limit=1,sort=random] ramdon
execute if score rammax zTEST matches 10.. run scoreboard players operation ramdon zTEST *= 10 zTEST
execute if score rammax zTEST matches 10.. run scoreboard players operation ramdon zTEST += @e[tag=ramdon,limit=1,sort=random] ramdon



execute if score rammax zTEST < ramdon zTEST run function soso:alltimeuse/ramdonrammaxmin
execute if score rammin zTEST > ramdon zTEST run function soso:alltimeuse/ramdonrammaxmin

#min 4
#max 8     4 8


scoreboard players operation @s ramdon = ramdon zTEST
