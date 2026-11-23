
execute if score @s sleephp matches 10.. run clear @s minecraft:dried_kelp{health2:1b} 10
execute if score @s sleepmp matches 10.. run clear @s minecraft:dried_kelp{magic2:1b} 10
execute if score @s sleephp matches 10.. run scoreboard players remove @s sleephp 10
execute if score @s sleepmp matches 10.. run scoreboard players remove @s sleepmp 10



execute if score @s sleephp matches 1.. run clear @s minecraft:dried_kelp{health2:1b} 1
execute if score @s sleepmp matches 1.. run clear @s minecraft:dried_kelp{magic2:1b} 1
scoreboard players remove @s sleephp 1
scoreboard players remove @s sleepmp 1

execute if score @s sleephp matches 1.. run function soso:task/book/teamjoin/11f
execute if score @s sleepmp matches 1.. run function soso:task/book/teamjoin/11f












