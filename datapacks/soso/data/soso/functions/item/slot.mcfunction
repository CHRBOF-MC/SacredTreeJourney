
advancement revoke @s only soso:inf
advancement revoke @s only soso:work


scoreboard players set num zTEST 0
execute store result score armornum zTEST run data get entity @s Inventory[{Slot:100b}].tag.armornum 1
execute unless score @s armornum1 = armornum zTEST run scoreboard players set num zTEST 1
execute store result score armornum zTEST run data get entity @s Inventory[{Slot:101b}].tag.armornum 1
execute unless score @s armornum2 = armornum zTEST run scoreboard players set num zTEST 1
execute store result score armornum zTEST run data get entity @s Inventory[{Slot:102b}].tag.armornum 1
execute unless score @s armornum3 = armornum zTEST run scoreboard players set num zTEST 1
execute store result score armornum zTEST run data get entity @s Inventory[{Slot:103b}].tag.armornum 1
execute unless score @s armornum4 = armornum zTEST run scoreboard players set num zTEST 1
execute if score num zTEST matches 1 run function soso:item/mmax/score/armor







scoreboard players set armorno zTEST 0
execute if score @s armornum4 matches 0 if predicate soso:chest/head unless predicate soso:chest/headb run scoreboard players set armorno zTEST 1
execute if score @s armornum3 matches 0 if predicate soso:chest/chest unless predicate soso:chest/chestb run scoreboard players set armorno zTEST 1
execute if score @s armornum2 matches 0 if predicate soso:chest/legs unless predicate soso:chest/legsb run scoreboard players set armorno zTEST 1
execute if score @s armornum1 matches 0 if predicate soso:chest/feet unless predicate soso:chest/feetb run scoreboard players set armorno zTEST 1
execute if score armorno zTEST matches 1 run function soso:item/nowork/height




execute unless score @s slotsave = @s slot run attribute @s minecraft:generic.movement_speed modifier remove 0-4-0-0-1
execute if entity @s[tag=bow] unless score @s slotsave = @s slot run advancement revoke @s only soso:work/bow/4001b
execute if entity @s[tag=crow] unless score @s slotsave = @s slot run advancement revoke @s only soso:work/crow/4001b


scoreboard players set armorno zTEST 0
execute as @s[tag=sword] if predicate soso:chest/work unless predicate soso:chest/1 run scoreboard players set armorno zTEST 1
execute as @s[tag=axe] if predicate soso:chest/work unless predicate soso:chest/2 run scoreboard players set armorno zTEST 1
execute as @s[tag=bow] if predicate soso:chest/work unless predicate soso:chest/3 run scoreboard players set armorno zTEST 1
execute as @s[tag=crow] if predicate soso:chest/work unless predicate soso:chest/4 run scoreboard players set armorno zTEST 1
execute as @s[tag=magic] if predicate soso:chest/work unless predicate soso:chest/5 run scoreboard players set armorno zTEST 1

execute if score armorno zTEST matches 1 run function soso:item/nowork/heightwork

execute if entity @s[predicate=soso:work/arrowneed] if predicate soso:chest/work run function soso:skill/work/arrowgive

#武器補正值計算=======================================================================================================================================================




execute if entity @s[predicate=soso:work/work] run function soso:item/enchant/test
execute if entity @s[tag=hworknow,predicate=!soso:work/work] run function soso:item/attribute/start









#武器補正值計算=======================================================================================================================================================
#狀態補正值計算=======================================================================================================================================================



execute if entity @s[predicate=soso:work/magicbook] run function soso:skill/magicbook/timecool






#狀態補正值計算=======================================================================================================================================================


execute unless score @s[scores={mwater=0..},predicate=soso:mwater] slotsave = @s slot run function soso:item/mmax/water/magiccool
execute unless score @s[scores={hwater=0..},predicate=soso:hwater] slotsave = @s slot run function soso:item/mmax/water/healthcool



scoreboard players operation @s slotsave = @s slot


execute if entity @p[scores={hwater=0..}] run schedule function soso:item/mmax/water 1t
execute if entity @p[scores={mwater=0..}] run schedule function soso:item/mmax/water 1t

