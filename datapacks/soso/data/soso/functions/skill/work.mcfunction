
advancement revoke @s only soso:inf
advancement revoke @s only soso:work


scoreboard players set armorno zTEST 0
execute if predicate soso:chest/head unless predicate soso:chest/headb run scoreboard players set armorno zTEST 1
execute if predicate soso:chest/chest unless predicate soso:chest/chestb run scoreboard players set armorno zTEST 1
execute if predicate soso:chest/legs unless predicate soso:chest/legsb run scoreboard players set armorno zTEST 1
execute if predicate soso:chest/feet unless predicate soso:chest/feetb run scoreboard players set armorno zTEST 1

execute if score armorno zTEST matches 1 run function soso:item/nowork/height



scoreboard players set armorno zTEST 0
execute as @s[tag=sword] if predicate soso:chest/work unless predicate soso:chest/1 run scoreboard players set armorno zTEST 1
execute as @s[tag=axe] if predicate soso:chest/work unless predicate soso:chest/2 run scoreboard players set armorno zTEST 1
execute as @s[tag=bow] if predicate soso:chest/work unless predicate soso:chest/3 run scoreboard players set armorno zTEST 1
execute as @s[tag=crow] if predicate soso:chest/work unless predicate soso:chest/4 run scoreboard players set armorno zTEST 1
execute as @s[tag=magic] if predicate soso:chest/work unless predicate soso:chest/5 run scoreboard players set armorno zTEST 1



execute if score armorno zTEST matches 1 run function soso:item/nowork/heightwork


execute if entity @s[predicate=soso:work/arrowneed] if predicate soso:chest/work run function soso:skill/work/arrowgive





