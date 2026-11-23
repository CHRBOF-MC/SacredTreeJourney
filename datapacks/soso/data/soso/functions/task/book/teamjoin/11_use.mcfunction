scoreboard players set itemgothere zTEST 0
scoreboard players set @s sleephp 0
scoreboard players set @s sleepmp 0

execute store result score hpmax zTEST run attribute @s minecraft:generic.max_health get 1
execute store result score hpnow zTEST run data get entity @s Health 1
execute store success score hp1 zTEST unless score hpmax zTEST = hpnow zTEST
execute store success score mp1 zTEST unless score @s Mnowb = @s Mmaxb


execute store result score hpmax zTEST run attribute @s minecraft:generic.max_health get 100
execute store result score hpnow zTEST run data get entity @s Health 100
scoreboard players operation hpmax zTEST -= hpnow zTEST




scoreboard players set hpone zTEST 1600
scoreboard players operation hpone zTEST *= 100 zTEST
scoreboard players operation hpone zTEST /= @s water
scoreboard players add hpone zTEST 400


scoreboard players operation @s sleephp = hpmax zTEST
scoreboard players operation @s sleephp /= hpone zTEST
scoreboard players operation @s sleephp += hp1 zTEST




scoreboard players operation mpmax zTEST = @s Mmaxb
scoreboard players operation mpnow zTEST = @s Mnowb
scoreboard players operation mpmax zTEST -= mpnow zTEST
scoreboard players set mpone zTEST 30000
scoreboard players operation mpone zTEST *= 100 zTEST
scoreboard players operation mpone zTEST /= @s water


scoreboard players operation @s sleepmp = mpmax zTEST
scoreboard players operation @s sleepmp /= mpone zTEST
scoreboard players operation @s sleepmp += mp1 zTEST


execute if score @s water matches 0 run scoreboard players set @s sleepmp 100


execute store result score hpwater zTEST run clear @s minecraft:dried_kelp{health2:1b} 0
execute store result score mpwater zTEST run clear @s minecraft:dried_kelp{magic2:1b} 0


execute if score hpwater zTEST < @s sleephp run scoreboard players set itemgothere zTEST 4
execute if score mpwater zTEST < @s sleepmp run scoreboard players set itemgothere zTEST 4












