advancement revoke @s only soso:magicarmor
execute if entity @s[tag=magicarmor] run particle minecraft:end_rod ~ ~1 ~ 0.3 0.3 0.3 1 30 force
effect give @s[advancements={soso:work/crow/24002=true},tag=magicarmor] minecraft:instant_health 3
execute if entity @s[tag=magicarmor] run playsound minecraft:item.trident.thunder block @a ~ ~ ~ 1 2
execute if entity @s[tag=magicarmor] run title @s actionbar [{"translate":"soso.string.1172","color":"red","bold":false}]
execute if entity @s[tag=magicarmor] run effect clear @s minecraft:resistance
execute if entity @s[tag=magicarmor] run tag @s remove magicarmor


execute if entity @s[advancements={soso:work/magicf/24002=true}] run function soso:skill/magic/f/24002




effect give @s[advancements={soso:work/magice/8003=true}] minecraft:resistance 30 1 true
effect give @a[advancements={soso:work/axe/8003=true}] minecraft:resistance 30 0 true

execute if entity @p[scores={sword8001=1..}] run function soso:skill/work/sword/2b






