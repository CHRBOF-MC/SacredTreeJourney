playsound minecraft:ui.button.click block @a

scoreboard players set lootset zTEST 0
execute as @e[limit=1,sort=nearest,tag=mob] unless data entity @s ArmorItems[0].tag.mob.Loot[0] run scoreboard players set lootset zTEST 1


execute as @e[limit=1,sort=nearest,tag=mob] if score lootset zTEST matches 1 run data modify entity @s ArmorItems[0].tag.mob.Loot[0] set value {Loot:0b,id:"stone",Count:1b}

data modify entity @e[limit=1,sort=nearest,tag=mob] ArmorItems[0].tag.mob.Loot append from entity @s SelectedItem
execute store result entity @e[limit=1,sort=nearest,tag=mob] ArmorItems[0].tag.mob.Loot[-1].Loot byte 1 run scoreboard players get paget zTEST
#execute as @e[limit=1,sort=nearest,tag=mob] if score lootset zTEST matches 1 run data remove entity @s ArmorItems[0].tag.mob.Loot[0]










