


playsound minecraft:ui.button.click block @a
execute unless data entity @e[limit=1,sort=nearest,tag=mob] ArmorItems[0].tag.mob.ArmorItems run data modify entity @e[limit=1,sort=nearest,tag=mob] ArmorItems[0].tag.mob.ArmorItems set value [{},{},{},{}]
data modify entity @e[limit=1,sort=nearest,tag=mob] ArmorItems[0].tag.mob.ArmorItems[0] set from entity @s SelectedItem
