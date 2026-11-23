scoreboard players operation @e[tag=data,tag=mobtest] gameset_att = @s gameset_att
scoreboard players operation @e[tag=data,tag=mobtest] gameset_hp = @s gameset_hp
scoreboard players operation @e[tag=data,tag=mobtest] gameset_speed = @s gameset_speed
scoreboard players operation @e[tag=data,tag=mobtest] gameset_lucky = @s gameset_lucky
scoreboard players operation @e[tag=data,tag=mobtest] npcgod = @s npcgod

execute unless score @s gameset_att matches 1.. run scoreboard players set @e[tag=data,tag=mobtest] gameset_att 100
execute unless score @s gameset_hp matches 1.. run scoreboard players set @e[tag=data,tag=mobtest] gameset_hp 100
execute unless score @s gameset_speed matches 1.. run scoreboard players set @e[tag=data,tag=mobtest] gameset_speed 100
execute unless score @s gameset_lucky matches 1.. run scoreboard players set @e[tag=data,tag=mobtest] gameset_lucky 100
execute unless score @s npcgod matches 0.. run scoreboard players set @e[tag=data,tag=mobtest] npcgod 0


execute unless score @s opuse matches 1 if score aworld zTEST matches 1 run scoreboard players set @e[tag=data,tag=mobtest] gameset_att 100
execute unless score @s opuse matches 1 if score aworld zTEST matches 1 run scoreboard players set @e[tag=data,tag=mobtest] gameset_hp 100
execute unless score @s opuse matches 1 if score aworld zTEST matches 1 run scoreboard players set @e[tag=data,tag=mobtest] gameset_speed 100
execute unless score @s opuse matches 1 if score aworld zTEST matches 1 run scoreboard players set @e[tag=data,tag=mobtest] npcgod 0
execute if score aworld zTEST matches 1 run scoreboard players set @e[tag=data,tag=mobtest] gameset_lucky 100


scoreboard players operation gameset_att zTEST = @e[tag=data,tag=mobtest] gameset_att
scoreboard players operation gameset_hp zTEST = @e[tag=data,tag=mobtest] gameset_hp
scoreboard players operation gameset_speed zTEST = @e[tag=data,tag=mobtest] gameset_speed
scoreboard players operation gameset_lucky zTEST = @e[tag=data,tag=mobtest] gameset_lucky
scoreboard players operation npcgod zTEST = @e[tag=data,tag=mobtest] npcgod


scoreboard players set checkmobtest zTEST 1









