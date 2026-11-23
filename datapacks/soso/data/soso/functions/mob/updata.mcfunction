
execute store result score gamemob_att zTEST run attribute @s minecraft:generic.attack_damage base get 100
execute store result score gamemob_hp zTEST run data get entity @s AbsorptionAmount 100
execute store result score gamemob_speed zTEST run attribute @s minecraft:generic.movement_speed base get 100

#gamemob_hp 現在血量100倍
#gameset_hp 血量倍率
#hpsettest  極限倍率

scoreboard players operation gamemob_att zTEST *= gameset_att zTEST
execute store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base double 0.01 run scoreboard players operation gamemob_att zTEST /= 100 zTEST


scoreboard players set hpsettest zTEST 2147482530
scoreboard players operation hpsettest zTEST /= gamemob_hp zTEST
scoreboard players operation hpsettest zTEST *= 100 zTEST

scoreboard players set hpsetmode zTEST 0
execute if score gamemob_hp zTEST matches ..547483 run scoreboard players set hpsetmode zTEST 2
execute if score hpsettest zTEST < gameset_hp zTEST run scoreboard players set hpsetmode zTEST 1


execute if score hpsetmode zTEST matches 2 run function soso:mob/updatab
execute if score hpsetmode zTEST matches 0 run function soso:mob/updatac
execute if score hpsetmode zTEST matches 1 run function soso:mob/updatad


scoreboard players operation gamemob_speed zTEST *= gameset_speed zTEST
execute store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.01 run scoreboard players operation gamemob_speed zTEST /= 100 zTEST







