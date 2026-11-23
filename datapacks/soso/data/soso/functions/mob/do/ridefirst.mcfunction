
data modify entity @e[limit=1,tag=ridefirst] CustomName set from entity @s data.CustomName
scoreboard players operation @e[limit=1,tag=ridefirst] mobcore = mobcore mobcore
scoreboard players operation @e[limit=1,tag=ridefirst] box = ramdon zTEST
scoreboard players operation @e[limit=1,tag=ridefirst] rank = @s code
scoreboard players operation @e[limit=1,tag=ridefirst] code = @s code
scoreboard players operation @e[limit=1,tag=ridefirst] rankc = @s code
execute store result score @e[limit=1,tag=ridefirst] sumN run data get entity @s data.ArmorItems[0].tag.mob.sumN 1
execute store result score @e[limit=1,tag=ridefirst] ab store result score @e[limit=1,tag=ridefirst] abb store result score @e[limit=1,tag=ridefirst] hpmax store result entity @e[limit=1,tag=ridefirst] AbsorptionAmount float 0.01 run data get entity @s data.AbsorptionAmount 10000




execute unless entity @e[limit=1,tag=ride_hide,tag=ridefirst] store result entity @e[limit=1,tag=ridefirst] Attributes[{Name:"minecraft:generic.attack_damage"}].Base double 0.01 run attribute @e[limit=1,tag=first] minecraft:generic.attack_damage base get 100
execute if entity @e[limit=1,tag=ride_hide,tag=ridefirst] store result entity @e[limit=1,tag=ridefirst] Attributes[{Name:"minecraft:generic.attack_damage"}].Base double 0.01 run attribute @e[limit=1,tag=first] minecraft:generic.attack_damage get 100

item replace entity @e[limit=1,tag=!ride_hide,tag=ridefirst] armor.head from entity @e[limit=1,tag=first] armor.head
item replace entity @e[limit=1,tag=!ride_hide,tag=ridefirst] armor.chest from entity @e[limit=1,tag=first] armor.chest
item replace entity @e[limit=1,tag=!ride_hide,tag=ridefirst] armor.legs from entity @e[limit=1,tag=first] armor.legs
item replace entity @e[limit=1,tag=!ride_hide,tag=ridefirst] armor.feet from entity @e[limit=1,tag=first] armor.feet
item replace entity @e[limit=1,tag=!ride_hide,tag=ridefirst] weapon.mainhand from entity @e[limit=1,tag=first] weapon.mainhand
item replace entity @e[limit=1,tag=!ride_hide,tag=ridefirst] weapon.offhand from entity @e[limit=1,tag=first] weapon.offhand

item replace entity @e[limit=1,tag=first] weapon.mainhand with minecraft:air
item replace entity @e[limit=1,tag=first] weapon.offhand with minecraft:air



item replace entity @e[limit=1,tag=ride_hide,tag=ridefirst] armor.head with iron_axe{CustomModelData:1}
effect give @e[limit=1,tag=ride_hide,tag=ridefirst] minecraft:invisibility 999999 0 true


scoreboard players set @e[limit=1,tag=ridefirst] hurt 0
tag @e[limit=1,tag=first] add beride








