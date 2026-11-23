clear @s minecraft:gold_nugget{money:1b} 50
give @s minecraft:gold_ingot{display: {Name: '[{"translate":"soso.string.2314","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2315"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: "500b"} 1
scoreboard players remove money10 zTEST 50
execute if score money10 zTEST matches 50.. run function soso:task/book/teamjoin/300b1



















