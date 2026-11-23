scoreboard players remove @s sky9addc 20
function soso:alltimeuse/ramdon1000
give @s[scores={ramdon=0..400}] minecraft:iron_ingot
give @s[scores={ramdon=401..800}] minecraft:copper_ingot
give @s[scores={ramdon=801..996}] minecraft:gold_ingot
give @s[scores={ramdon=997..999}] minecraft:diamond


execute if score @s sky9addc matches 40.. run function soso:skill/code/sky9iron
