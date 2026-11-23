tag @s add fire
scoreboard players set @s Mmaxb 240
playsound minecraft:entity.ender_dragon.growl block @a[distance=..40] ~ ~ ~ 1 1 1
function soso:alltimeuse/ramdon

execute if score @s ramdon matches 0..4 run tag @s add left
execute if score @s ramdon matches 0..4 run tag @s add right








