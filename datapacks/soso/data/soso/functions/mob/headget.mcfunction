summon minecraft:item ~ ~ ~ {Tags:["first"],PickupDelay:1,Item:{id:"stone",Count:1b}}
data modify entity @e[limit=1,sort=nearest,tag=first,distance=..1] Item set from entity @e[limit=1,distance=..10,tag=mob,sort=nearest] ArmorItems[0].tag.mob.ArmorItems[0]
tag @e[distance=..20] remove first

summon minecraft:item ~ ~ ~ {Tags:["first"],PickupDelay:1,Item:{id:"stone",Count:1b}}
data modify entity @e[limit=1,sort=nearest,tag=first,distance=..1] Item set from entity @e[limit=1,distance=..10,tag=mob,sort=nearest] ArmorItems[1]
tag @e[distance=..20] remove first
summon minecraft:item ~ ~ ~ {Tags:["first"],PickupDelay:1,Item:{id:"stone",Count:1b}}
data modify entity @e[limit=1,sort=nearest,tag=first,distance=..1] Item set from entity @e[limit=1,distance=..10,tag=mob,sort=nearest] ArmorItems[2]
tag @e[distance=..20] remove first


summon minecraft:item ~ ~ ~ {Tags:["first"],PickupDelay:1,Item:{id:"stone",Count:1b}}
data modify entity @e[limit=1,sort=nearest,tag=first,distance=..1] Item set from entity @e[limit=1,distance=..10,tag=mob,sort=nearest] ArmorItems[0].tag.mob.ArmorItems[1]
tag @e[distance=..20] remove first






























