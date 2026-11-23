
advancement revoke @s only soso:task/subget



execute if score @s daytaskb matches 0.. run tellraw @s {"translate":"soso.string.3463","color":"gray","italic":"false"}
execute if predicate soso:task/subslotno run tellraw @s {"translate":"soso.string.3464","color":"gray","italic":"false"}


execute unless score @s daytaskb matches 0.. unless predicate soso:task/subslotno run function soso:task/subgetb






clear @s paper{tasksubget:1b}



