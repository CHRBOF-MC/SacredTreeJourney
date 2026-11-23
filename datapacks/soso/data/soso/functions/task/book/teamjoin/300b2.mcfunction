clear @s minecraft:gold_ingot{money:1b} 50
give @s minecraft:gold_block{display: {Name: '[{"translate":"soso.string.2590","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2591"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, cost: "25000b", HideFlags: 1} 1
scoreboard players remove money500 zTEST 50
execute if score money500 zTEST matches 50.. run function soso:task/book/teamjoin/300b2



















