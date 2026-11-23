
summon armor_stand ~ ~ ~ {Tags:["skykiller","skykillerfirst"],Glowing:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,CustomName:'{"translate":"soso.string.635","color":"dark_aqua","bold":"true"}',CustomNameVisible:1b,DisabledSlots:4144959}


data modify entity @e[tag=skykillerfirst,limit=1] HandItems[0] set from entity @s SelectedItem
item replace entity @s weapon.mainhand with air

tellraw @s [{"translate":"soso.string.1160","color":"gold","bold":true},{"translate":"soso.string.1161","color":"yellow","bold":false}]
tellraw @s [{"translate":"soso.string.1160","color":"gold","bold":true},{"translate":"soso.string.1162","color":"yellow","bold":false}]



scoreboard players set @e[tag=skykillerfirst,limit=1] box 20
schedule function soso:skill/skykiller/skykillerc 1s
tag @e remove skykillerfirst
