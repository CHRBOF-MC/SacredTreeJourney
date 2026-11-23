effect give @s minecraft:instant_health 3 200 true
scoreboard players operation @s Mnowb = @s Mmaxb
scoreboard players operation @s Mnow = @s Mmax
tag @s remove sleeping



tellraw @s [{"translate":"soso.string.3261","color":"yellow","bold":false},{"score":{"name":"@s","objective":"sleephp"},"color":"white","bold":false},{"translate":"soso.string.3262","color":"yellow","bold":false},{"score":{"name":"@s","objective":"sleepmp"},"color":"white","bold":false},{"translate":"soso.string.3263","color":"yellow","bold":false}]




function soso:task/book/teamjoin/11f
scoreboard players operation @s sleepcd = time skyway
scoreboard players remove @s sleepcd 180






















