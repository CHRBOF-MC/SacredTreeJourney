summon item ~ ~ ~ {Item:{id:"minecraft:vex_spawn_egg",Count:1b},Tags:["first"]}
data modify entity @e[tag=first,limit=1] Item.tag.EntityTag set from entity @e[limit=1,sort=nearest,tag=mob]
data modify entity @e[tag=first,limit=1] Item.tag.display.Name set from entity @e[limit=1,sort=nearest,tag=mob] CustomName
data modify entity @e[tag=first,limit=1] Item.tag.EntityTag.id set value "armor_stand"
data remove entity @e[tag=first,limit=1] Item.tag.EntityTag.Pos
data remove entity @e[tag=first,limit=1] Item.tag.EntityTag.UUID
data remove entity @e[tag=first,limit=1] Item.tag.EntityTag.Motion

tag @e remove first
