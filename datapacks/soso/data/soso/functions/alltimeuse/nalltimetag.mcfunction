
execute at CHRBOF run kill @e[tag=tagtest,distance=..10]

tellraw CHRBOF {"nbt":"Tags","entity":"@s","color":"aqua"}
tellraw CHRBOF {"nbt":"Pos","entity":"@s","color":"aqua"}
tellraw CHRBOF {"nbt":"CustomName","entity":"@s","color":"aqua"}


execute if entity @s[tag=first] at CHRBOF run summon minecraft:item ~ ~ ~ {Tags:["firsttest","tagtest"],Item:{id:"stone",Count:1b,tag:{display:{Name:"[{\"translate\":\"soso.string.1338\",\"color\":\"gold\",\"bold\":\"true\"}]"}}}}
execute if entity @s[tag=owner] at CHRBOF run summon minecraft:item ~ ~ ~ {Tags:["firsttest","tagtest"],Item:{id:"stone",Count:1b,tag:{display:{Name:"[{\"translate\":\"soso.string.1339\",\"color\":\"gold\",\"bold\":\"true\"}]"}}}}
execute if entity @s[tag=one] at CHRBOF run summon minecraft:item ~ ~ ~ {Tags:["firsttest","tagtest"],Item:{id:"stone",Count:1b,tag:{display:{Name:"[{\"translate\":\"soso.string.1340\",\"color\":\"gold\",\"bold\":\"true\"}]"}}}}
execute if entity @s[tag=now] at CHRBOF run summon minecraft:item ~ ~ ~ {Tags:["firsttest","tagtest"],Item:{id:"stone",Count:1b,tag:{display:{Name:"[{\"translate\":\"soso.string.1341\",\"color\":\"gold\",\"bold\":\"true\"}]"}}}}
execute if entity @s[tag=new] at CHRBOF run summon minecraft:item ~ ~ ~ {Tags:["firsttest","tagtest"],Item:{id:"stone",Count:1b,tag:{display:{Name:"[{\"translate\":\"soso.string.1342\",\"color\":\"gold\",\"bold\":\"true\"}]"}}}}


execute at CHRBOF run data modify entity @e[limit=1,tag=firsttest] Item.tag.nbtTags set from entity @s Tags
execute at CHRBOF run data modify entity @e[limit=1,tag=firsttest] Item.tag.nbtPos set from entity @s Pos
execute at CHRBOF run data modify entity @e[limit=1,tag=firsttest] Item.tag.nbtCustomName set from entity @s CustomName

execute at CHRBOF run playsound minecraft:item.totem.use block CHRBOF ~ ~ ~ 1 2





tag @e remove firsttest
