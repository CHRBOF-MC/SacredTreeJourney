
data modify entity @s Offers.Recipes set value [{maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}]

summon minecraft:item ~ ~ ~ {Tags:["killfly","money"],PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:1b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}

scoreboard players set rammax zTEST 3
function soso:alltimeuse/ramdonrammax
execute if score ramdon zTEST matches 0 run function soso:task/task/sub/0/get
execute if score ramdon zTEST matches 1 run function soso:task/task/sub/1/get
execute if score ramdon zTEST matches 2 run function soso:task/task/sub/2/get
execute if score ramdon zTEST matches 3 run function soso:task/task/sub/3/get

data modify entity @s Offers.Recipes[-1].buy set from entity @e[limit=1,tag=money] Item
data modify entity @s Offers.Recipes[-1].sell set from entity @e[limit=1,tag=tasksub] Item
kill @e[tag=killfly]


#==================================================================================================================================
data modify entity @s Offers.Recipes append value {maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}
summon minecraft:item ~ ~ ~ {Tags:["killfly","money"],PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:1b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}

scoreboard players set rammax zTEST 8
scoreboard players set rammin zTEST 4
function soso:alltimeuse/ramdonrammaxmin

execute if score ramdon zTEST matches 4 run function soso:task/task/sub/4/get
execute if score ramdon zTEST matches 5 run function soso:task/task/sub/5/get
execute if score ramdon zTEST matches 6 run function soso:task/task/sub/6/get
execute if score ramdon zTEST matches 7 run function soso:task/task/sub/7/get
execute if score ramdon zTEST matches 8 run function soso:task/task/sub/8/get
execute if score ramdon zTEST matches 9 run function soso:task/task/sub/9/get
data modify entity @s Offers.Recipes[-1].buy set from entity @e[limit=1,tag=money] Item
data modify entity @s Offers.Recipes[-1].sell set from entity @e[limit=1,tag=tasksub] Item
kill @e[tag=killfly]


#==================================================================================================================================
data modify entity @s Offers.Recipes append value {maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}
summon minecraft:item ~ ~ ~ {Tags:["killfly","money"],PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:1b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}

scoreboard players set rammax zTEST 14
scoreboard players set rammin zTEST 9
function soso:alltimeuse/ramdonrammaxmin

execute if score ramdon zTEST matches 9 run function soso:task/task/sub/9/get
execute if score ramdon zTEST matches 10 run function soso:task/task/sub/10/get
execute if score ramdon zTEST matches 11 run function soso:task/task/sub/11/get
execute if score ramdon zTEST matches 12 run function soso:task/task/sub/12/get
execute if score ramdon zTEST matches 13 run function soso:task/task/sub/13/get
execute if score ramdon zTEST matches 14 run function soso:task/task/sub/14/get
data modify entity @s Offers.Recipes[-1].buy set from entity @e[limit=1,tag=money] Item
data modify entity @s Offers.Recipes[-1].sell set from entity @e[limit=1,tag=tasksub] Item
kill @e[tag=killfly]






#==================================================================================================================================
data modify entity @s Offers.Recipes append value {maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}
summon minecraft:item ~ ~ ~ {Tags:["killfly","money"],PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:10b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}

scoreboard players set rammax zTEST 19
scoreboard players set rammin zTEST 15
function soso:alltimeuse/ramdonrammaxmin

execute if score ramdon zTEST matches 15 run function soso:task/task/sub/15/get
execute if score ramdon zTEST matches 16 run function soso:task/task/sub/16/get
execute if score ramdon zTEST matches 17 run function soso:task/task/sub/17/get
execute if score ramdon zTEST matches 18 run function soso:task/task/sub/18/get
execute if score ramdon zTEST matches 19 run function soso:task/task/sub/19/get
data modify entity @s Offers.Recipes[-1].buy set from entity @e[limit=1,tag=money] Item
data modify entity @s Offers.Recipes[-1].sell set from entity @e[limit=1,tag=tasksub] Item
kill @e[tag=killfly]





#==================================================================================================================================
data modify entity @s Offers.Recipes append value {maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}
summon minecraft:item ~ ~ ~ {Tags:["killfly","money"],PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:10b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}

scoreboard players set rammax zTEST 24
scoreboard players set rammin zTEST 20
function soso:alltimeuse/ramdonrammaxmin

execute if score ramdon zTEST matches 20 run function soso:task/task/sub/20/get
execute if score ramdon zTEST matches 21 run function soso:task/task/sub/21/get
execute if score ramdon zTEST matches 22 run function soso:task/task/sub/22/get
execute if score ramdon zTEST matches 23 run function soso:task/task/sub/23/get
execute if score ramdon zTEST matches 24 run function soso:task/task/sub/24/get
data modify entity @s Offers.Recipes[-1].buy set from entity @e[limit=1,tag=money] Item
data modify entity @s Offers.Recipes[-1].sell set from entity @e[limit=1,tag=tasksub] Item
kill @e[tag=killfly]


#==================================================================================================================================
data modify entity @s Offers.Recipes append value {maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}
summon minecraft:item ~ ~ ~ {Tags:["killfly","money"],PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:10b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}

scoreboard players set rammax zTEST 29
scoreboard players set rammin zTEST 25
function soso:alltimeuse/ramdonrammaxmin

execute if score ramdon zTEST matches 25 run function soso:task/task/sub/25/get
execute if score ramdon zTEST matches 26 run function soso:task/task/sub/26/get
execute if score ramdon zTEST matches 27 run function soso:task/task/sub/27/get
execute if score ramdon zTEST matches 28 run function soso:task/task/sub/28/get
execute if score ramdon zTEST matches 29 run function soso:task/task/sub/29/get
data modify entity @s Offers.Recipes[-1].buy set from entity @e[limit=1,tag=money] Item
data modify entity @s Offers.Recipes[-1].sell set from entity @e[limit=1,tag=tasksub] Item
kill @e[tag=killfly]


#==================================================================================================================================
data modify entity @s Offers.Recipes append value {maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}
summon minecraft:item ~ ~ ~ {Tags:["killfly","money"],PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:10b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}

scoreboard players set rammax zTEST 34
scoreboard players set rammin zTEST 30
function soso:alltimeuse/ramdonrammaxmin

execute if score ramdon zTEST matches 30 run function soso:task/task/sub/30/get
execute if score ramdon zTEST matches 31 run function soso:task/task/sub/31/get
execute if score ramdon zTEST matches 32 run function soso:task/task/sub/32/get
execute if score ramdon zTEST matches 33 run function soso:task/task/sub/33/get
execute if score ramdon zTEST matches 34 run function soso:task/task/sub/34/get
data modify entity @s Offers.Recipes[-1].buy set from entity @e[limit=1,tag=money] Item
data modify entity @s Offers.Recipes[-1].sell set from entity @e[limit=1,tag=tasksub] Item
kill @e[tag=killfly]

#==================================================================================================================================
data modify entity @s Offers.Recipes append value {maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}
summon minecraft:item ~ ~ ~ {Tags:["killfly","money"],PickupDelay:2s,Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display: {Name: '[{"translate":"soso.string.2314","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2315"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: "500b"}}}

scoreboard players set rammax zTEST 40
scoreboard players set rammin zTEST 35
function soso:alltimeuse/ramdonrammaxmin

execute if score ramdon zTEST matches 35 run function soso:task/task/sub/35/get
execute if score ramdon zTEST matches 36 run function soso:task/task/sub/36/get
execute if score ramdon zTEST matches 37 run function soso:task/task/sub/37/get
execute if score ramdon zTEST matches 38 run function soso:task/task/sub/38/get
execute if score ramdon zTEST matches 39 run function soso:task/task/sub/39/get
execute if score ramdon zTEST matches 40 run function soso:task/task/sub/40/get
data modify entity @s Offers.Recipes[-1].buy set from entity @e[limit=1,tag=money] Item
data modify entity @s Offers.Recipes[-1].sell set from entity @e[limit=1,tag=tasksub] Item
kill @e[tag=killfly]

#==================================================================================================================================
data modify entity @s Offers.Recipes append value {maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}
summon minecraft:item ~ ~ ~ {Tags:["killfly","money"],PickupDelay:2s,Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display: {Name: '[{"translate":"soso.string.2314","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2315"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: "500b"}}}

scoreboard players set rammax zTEST 45
scoreboard players set rammin zTEST 41
function soso:alltimeuse/ramdonrammaxmin

execute if score ramdon zTEST matches 41 run function soso:task/task/sub/41/get
execute if score ramdon zTEST matches 42 run function soso:task/task/sub/42/get
execute if score ramdon zTEST matches 43 run function soso:task/task/sub/43/get
execute if score ramdon zTEST matches 44 run function soso:task/task/sub/44/get
execute if score ramdon zTEST matches 45 run function soso:task/task/sub/45/get
data modify entity @s Offers.Recipes[-1].buy set from entity @e[limit=1,tag=money] Item
data modify entity @s Offers.Recipes[-1].sell set from entity @e[limit=1,tag=tasksub] Item
kill @e[tag=killfly]


#==================================================================================================================================
data modify entity @s Offers.Recipes append value {maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}
summon minecraft:item ~ ~ ~ {Tags:["killfly","money"],PickupDelay:2s,Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display: {Name: '[{"translate":"soso.string.2314","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2315"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: "500b"}}}

scoreboard players set rammax zTEST 51
scoreboard players set rammin zTEST 46
function soso:alltimeuse/ramdonrammaxmin

execute if score ramdon zTEST matches 46 run function soso:task/task/sub/46/get
execute if score ramdon zTEST matches 47 run function soso:task/task/sub/47/get
execute if score ramdon zTEST matches 48 run function soso:task/task/sub/48/get
execute if score ramdon zTEST matches 49 run function soso:task/task/sub/49/get
execute if score ramdon zTEST matches 50 run function soso:task/task/sub/50/get
execute if score ramdon zTEST matches 51 run function soso:task/task/sub/51/get
data modify entity @s Offers.Recipes[-1].buy set from entity @e[limit=1,tag=money] Item
data modify entity @s Offers.Recipes[-1].sell set from entity @e[limit=1,tag=tasksub] Item
kill @e[tag=killfly]

#==================================================================================================================================
data modify entity @s Offers.Recipes append value {maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}
summon minecraft:item ~ ~ ~ {Tags:["killfly","money"],PickupDelay:2s,Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display: {Name: '[{"translate":"soso.string.2314","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2315"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: "500b"}}}

scoreboard players set rammax zTEST 57
scoreboard players set rammin zTEST 52
function soso:alltimeuse/ramdonrammaxmin

execute if score ramdon zTEST matches 52 run function soso:task/task/sub/52/get
execute if score ramdon zTEST matches 53 run function soso:task/task/sub/53/get
execute if score ramdon zTEST matches 54 run function soso:task/task/sub/54/get
execute if score ramdon zTEST matches 55 run function soso:task/task/sub/55/get
execute if score ramdon zTEST matches 56 run function soso:task/task/sub/56/get
execute if score ramdon zTEST matches 57 run function soso:task/task/sub/57/get
data modify entity @s Offers.Recipes[-1].buy set from entity @e[limit=1,tag=money] Item
data modify entity @s Offers.Recipes[-1].sell set from entity @e[limit=1,tag=tasksub] Item
kill @e[tag=killfly]



scoreboard players set @s daytaskb 1



