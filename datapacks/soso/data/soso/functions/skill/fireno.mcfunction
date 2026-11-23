scoreboard players set expfire zTEST 0
execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:iron_ore"}.id set value "minecraft:iron_ingot"
execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:gold_ore"}.id set value "minecraft:gold_ingot"
execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:diamond_ore"}.id set value "minecraft:diamond"
execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:deepslate_iron_ore"}.id set value "minecraft:iron_ingot"
execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:deepslate_gold_ore"}.id set value "minecraft:gold_ingot"




execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:diamond_ore"}.id set value "minecraft:diamond"
execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:deepslate_diamond_ore"}.id set value "minecraft:diamond"
execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:copper_ore"}.id set value "minecraft:copper_ingot"
execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:deepslate_copper_ore"}.id set value "minecraft:copper_ingot"
execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:raw_copper"}.id set value "minecraft:copper_ingot"
execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:raw_iron"}.id set value "minecraft:iron_ingot"
execute if score expfire zTEST matches 0 store success score expfire zTEST run data modify entity @s Item{id:"minecraft:raw_gold"}.id set value "minecraft:gold_ingot"

data modify entity @s Item{id:"minecraft:kelp"}.id set value "minecraft:dried_kelp"
data modify entity @s Item{id:"minecraft:mutton"}.id set value "minecraft:cooked_mutton"
data modify entity @s Item{id:"minecraft:salmon"}.id set value "minecraft:cooked_salmon"
data modify entity @s Item{id:"minecraft:cod"}.id set value "minecraft:cooked_cod"
data modify entity @s Item{id:"minecraft:chicken"}.id set value "minecraft:cooked_chicken"
data modify entity @s Item{id:"minecraft:beef"}.id set value "minecraft:cooked_beef"
data modify entity @s Item{id:"minecraft:porkchop"}.id set value "minecraft:cooked_porkchop"
data modify entity @s Item{id:"minecraft:rabbit"}.id set value "minecraft:cooked_rabbit"
data modify entity @s Item{id:"minecraft:potato"}.id set value "minecraft:baked_potato"
data modify entity @s Item{id:"minecraft:ancient_debris"}.id set value "minecraft:netherite_scrap"

data modify entity @s Item{id:"minecraft:clay_ball"}.id set value "minecraft:brick"


execute if score expfire zTEST matches 1 run summon minecraft:experience_orb ~ ~ ~ {Value:1}




tag @s add fireok
