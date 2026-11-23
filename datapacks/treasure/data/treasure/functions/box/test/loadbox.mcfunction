
kill @e[tag=boxsave]
summon minecraft:item ~ ~ ~ {Tags:["boxsaver","boxsave"],Item:{id:"stone",Count:1b}}

data modify entity @e[tag=boxsaver,limit=1] CustomName set from block ~ ~ ~ Items[0].tag.display.Name
data modify entity @e[tag=boxsaver,limit=1] Item.id set from block ~ ~ ~ Items[0].id


execute if entity @s[team=red] run tellraw @a[team=red] [{"selector":"@s"},{"translate":"soso.string.642","color":"gold"},{"score":{"name":"reds","objective":"point"},"color":"aqua"},{"translate":"soso.string.643","color":"gold"},{"selector":"@e[tag=boxsaver]"},{"translate":"soso.string.644","color":"gold"}]
execute if entity @s[team=blue] run tellraw @a[team=blue] [{"selector":"@s"},{"translate":"soso.string.642","color":"gold"},{"score":{"name":"reds","objective":"point"},"color":"aqua"},{"translate":"soso.string.643","color":"gold"},{"selector":"@e[tag=boxsaver]"},{"translate":"soso.string.644","color":"gold"}]


tellraw @a[team=build] [{"selector":"@s"},{"translate":"soso.string.642","color":"gold"},{"score":{"name":"reds","objective":"point"},"color":"aqua"},{"translate":"soso.string.643","color":"gold"},{"selector":"@e[tag=boxsaver]"},{"translate":"soso.string.644","color":"gold"}]






