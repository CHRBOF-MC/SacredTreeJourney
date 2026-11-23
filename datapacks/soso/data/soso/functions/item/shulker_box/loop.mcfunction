tag @e remove now
tag @a remove owner
tag @s add now
execute at @s as @a[tag=shin] if score @s playcode = @e[limit=1,sort=nearest,tag=now,type=minecraft:marker,distance=..1] playcode run tag @s add owner
tp @p[tag=owner,distance=1.1..20] ~ ~ ~

execute if entity @s[tag=!noshow] unless entity @p[tag=owner] run function soso:item/shulker_box/noshow
execute if entity @s[tag=noshow] if entity @p[tag=owner] run function soso:item/shulker_box/show
effect give @p[tag=owner] minecraft:mining_fatigue 2 200 true

execute if block ~ ~ ~ #minecraft:shulker_boxes unless entity @p[tag=owner,distance=..20] if entity @p[tag=owner] run function soso:item/shulker_box/end
execute if block ~ ~ ~ #minecraft:shulker_boxes if entity @p[tag=owner,nbt={OnGround:0b}] run function soso:item/shulker_box/end
execute if block ~ ~ ~ #minecraft:shulker_boxes if entity @e[type=#soso:bad,distance=..7,tag=!vilshow,tag=!friend] run function soso:item/shulker_box/end







tag @e remove now
tag @a remove owner
