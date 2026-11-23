
tag @s add backspawn
summon minecraft:marker ~ ~ ~ {Tags:["first"]}
execute as @e[tag=first] run function soso:task/book/teamjoin/5b


clear @s minecraft:compass{flykill:1b,maingo:1b}
function soso:alltimeuse/aworldtest
execute if score aworld zTEST matches 0 at @s run summon minecraft:item ~ ~ ~ {Tags:["first","downitem"],Item:{id:"minecraft:compass",Count:1b,tag:{LodestonePos:{Z:0,X:0,Y:75},flykill:1b,maingo:1b,LodestoneTracked:0b,display:{Name:"[{\"translate\":\"soso.string.3260\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.3259"}']},LodestoneDimension:"minecraft:overworld"}}}
execute if score aworld zTEST matches 1 at @s run summon minecraft:item ~ ~ ~ {Tags:["first","downitem"],Item:{id:"minecraft:compass",Count:1b,tag:{LodestonePos:{Z:0,X:0,Y:75},flykill:1b,maingo:1b,LodestoneTracked:0b,display:{Name:"[{\"translate\":\"soso.string.3260\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.3259"}']},LodestoneDimension:"minecraft:adventure"}}}
execute store result entity @e[tag=first,distance=..1,limit=1] Item.tag.LodestonePos.X double 0.01 run data get entity @s SelectedItem.tag.sub1Pos[0] 100
execute store result entity @e[tag=first,distance=..1,limit=1] Item.tag.LodestonePos.Y double 0.01 run data get entity @s SelectedItem.tag.sub1Pos[1] 100
execute store result entity @e[tag=first,distance=..1,limit=1] Item.tag.LodestonePos.Z double 0.01 run data get entity @s SelectedItem.tag.sub1Pos[2] 100
tag @e[tag=first,distance=..1] remove first
tag @s remove backspawn



