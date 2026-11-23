summon minecraft:item ~ ~ ~ {Tags:["bekill"],PickupDelay:2s,Item:{id:"minecraft:stone",Count:1b,tag:{Unbreakable:1b}}}





data modify entity @e[distance=..1,limit=1,tag=bekill,type=minecraft:item] CustomName set from entity @s Item.tag.display.Name
tellraw @a[distance=..5] {"selector":"@e[distance=..1,limit=1,tag=bekill,type=minecraft:item]"}


function soso:item/craf/workchange/showb



tellraw @a[scores={craf=10}] [{"translate":"soso.string.1817","color":"yellow","bold":false},{"translate":"soso.string.1818","color":"white","bold":false},{"translate":"soso.string.1147","color":"white","bold":false},{"translate":"soso.string.1148","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger craf set 100"}},{"translate":"soso.string.1149","color":"white","bold":false}]









kill @e[distance=..1,tag=bekill,type=minecraft:item]
kill @s











