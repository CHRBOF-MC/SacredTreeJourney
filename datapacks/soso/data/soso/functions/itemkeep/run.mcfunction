execute if entity @p[scores={killmod=1..}] run tag @s add bekill
scoreboard players set impo zTEST 0


execute if entity @s[tag=bekill] if data entity @s Inventory[{Slot:0b,tag:{downloot:1b}}] unless data entity @s Inventory[{Slot:0b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:0b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:0b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.0 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if entity @s[tag=bekill] if data entity @s Inventory[{Slot:1b,tag:{downloot:1b}}] unless data entity @s Inventory[{Slot:1b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:1b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:1b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.1 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if entity @s[tag=bekill] if data entity @s Inventory[{Slot:2b,tag:{downloot:1b}}] unless data entity @s Inventory[{Slot:2b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:2b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:2b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.2 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if entity @s[tag=bekill] if data entity @s Inventory[{Slot:3b,tag:{downloot:1b}}] unless data entity @s Inventory[{Slot:3b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:3b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:3b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.3 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if entity @s[tag=bekill] if data entity @s Inventory[{Slot:4b,tag:{downloot:1b}}] unless data entity @s Inventory[{Slot:4b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:4b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:4b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.4 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if entity @s[tag=bekill] if data entity @s Inventory[{Slot:5b,tag:{downloot:1b}}] unless data entity @s Inventory[{Slot:5b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:5b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:5b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.5 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if entity @s[tag=bekill] if data entity @s Inventory[{Slot:6b,tag:{downloot:1b}}] unless data entity @s Inventory[{Slot:6b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:6b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:6b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.6 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if entity @s[tag=bekill] if data entity @s Inventory[{Slot:7b,tag:{downloot:1b}}] unless data entity @s Inventory[{Slot:7b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:7b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:7b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.7 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if entity @s[tag=bekill] if data entity @s Inventory[{Slot:8b,tag:{downloot:1b}}] unless data entity @s Inventory[{Slot:8b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:8b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:8b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.8 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]














execute if data entity @s Inventory[{Slot:9b}] unless data entity @s Inventory[{Slot:9b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:9b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:9b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.9 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]


execute if data entity @s Inventory[{Slot:10b}] unless data entity @s Inventory[{Slot:10b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:10b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:10b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.10 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:11b}] unless data entity @s Inventory[{Slot:11b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:11b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:11b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.11 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:12b}] unless data entity @s Inventory[{Slot:12b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:12b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:12b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.12 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:13b}] unless data entity @s Inventory[{Slot:13b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:13b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:13b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.13 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:14b}] unless data entity @s Inventory[{Slot:14b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:14b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:14b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.14 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:15b}] unless data entity @s Inventory[{Slot:15b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:15b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:15b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.15 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:16b}] unless data entity @s Inventory[{Slot:16b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:16b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:16b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.16 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]


execute if data entity @s Inventory[{Slot:17b}] unless data entity @s Inventory[{Slot:17b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:17b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:17b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.17 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]


execute if data entity @s Inventory[{Slot:18b}] unless data entity @s Inventory[{Slot:18b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:18b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:18b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.18 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:19b}] unless data entity @s Inventory[{Slot:19b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:19b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:19b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.19 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:20b}] unless data entity @s Inventory[{Slot:20b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:20b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:20b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.20 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:21b}] unless data entity @s Inventory[{Slot:21b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:21b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:21b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.21 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:22b}] unless data entity @s Inventory[{Slot:22b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:22b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:22b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.22 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:23b}] unless data entity @s Inventory[{Slot:23b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:23b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:23b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.23 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:24b}] unless data entity @s Inventory[{Slot:24b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:24b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:24b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.24 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]


execute if data entity @s Inventory[{Slot:25b}] unless data entity @s Inventory[{Slot:25b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:25b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:25b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.25 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]


execute if data entity @s Inventory[{Slot:26b}] unless data entity @s Inventory[{Slot:26b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:26b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:26b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.26 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]


execute if data entity @s Inventory[{Slot:27b}] unless data entity @s Inventory[{Slot:27b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:27b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:27b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.27 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:28b}] unless data entity @s Inventory[{Slot:28b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:28b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:28b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.28 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:29b}] unless data entity @s Inventory[{Slot:29b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:29b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:29b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.29 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:30b}] unless data entity @s Inventory[{Slot:30b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:30b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:30b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.30 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:31b}] unless data entity @s Inventory[{Slot:31b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:31b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:31b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.31 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:32b}] unless data entity @s Inventory[{Slot:32b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:32b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:32b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.32 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:33b}] unless data entity @s Inventory[{Slot:33b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:33b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:33b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.33 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:34b}] unless data entity @s Inventory[{Slot:34b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:34b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:34b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.34 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:35b}] unless data entity @s Inventory[{Slot:35b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:35b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:35b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s container.35 with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:100b}] unless data entity @s Inventory[{Slot:100b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:100b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:100b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s armor.feet with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run scoreboard players add impo zTEST 2
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:101b}] unless data entity @s Inventory[{Slot:101b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:101b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:101b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s armor.legs with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run scoreboard players add impo zTEST 2
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:102b}] unless data entity @s Inventory[{Slot:102b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:102b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:102b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s armor.chest with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run scoreboard players add impo zTEST 2
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]

execute if data entity @s Inventory[{Slot:103b}] unless data entity @s Inventory[{Slot:103b}].tag.flyback run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if entity @e[tag=dieitemfirst] run function soso:alltimeuse/ramdon100
execute if entity @e[tag=dieitemfirst] if data entity @s Inventory[{Slot:103b}].tag.killdown run scoreboard players set ramdon zTEST -1
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run data modify entity @e[tag=dieitemfirst,limit=1] Item set from entity @s Inventory[{Slot:103b}]
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run item replace entity @s armor.head with minecraft:air
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run scoreboard players add impo zTEST 2
execute if entity @e[tag=dieitemfirst] if score ramdon zTEST < flyitem zTEST run tag @e remove dieitemfirst
execute if entity @e[tag=dieitemfirst] unless score ramdon zTEST < flyitem zTEST run kill @e[tag=dieitemfirst]


execute store result score eme zTEST run clear @s minecraft:emerald 0
execute if score eme zTEST matches 1.. run summon minecraft:item ~ ~ ~ {PickupDelay:30,Motion:[0.0d,0.3d,0.0d],Tags:["dieitemfirst","dieitem"],Item:{id:"minecraft:emerald",Count:1b}}
execute if score eme zTEST matches 1.. store result entity @e[limit=1,tag=dieitemfirst] Item.Count byte 1 run clear @s minecraft:emerald
execute if score eme zTEST matches 1.. run tag @e remove dieitemfirst


execute store result score itemfly zTEST if entity @e[tag=dieitem]
execute if score itemfly zTEST matches 1.. run tellraw @s [{"translate":"soso.string.1335","color":"gold","bold":true},{"translate":"soso.string.1365","color":"yellow","bold":false},{"score":{"name":"itemfly","objective":"zTEST"},"color":"aqua","bold":false},{"translate":"soso.string.1366","color":"yellow","bold":false}]
execute if entity @s[tag=bekill] at @e[tag=ramdon,limit=1] positioned ~ ~-1 ~ run function soso:itemkeep/bekill
scoreboard players operation @s flyitemnum += itemfly zTEST


execute as @e[tag=dieitem,type=minecraft:item] run function soso:itemkeep/boo



tag @e remove dieitem
tag @e remove bekillbottlefirst
tag @s remove bekill
