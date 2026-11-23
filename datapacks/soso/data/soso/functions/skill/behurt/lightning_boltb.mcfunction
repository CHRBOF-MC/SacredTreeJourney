
setblock ~ ~ ~ stone
setblock ~ ~ ~ white_shulker_box{Items:[{Slot:0b,id:"minecraft:stone",Count:1b}],Lock:"1234"}


item replace block ~ ~ ~ container.0 from entity @s weapon.mainhand


scoreboard players set loopno zTEST 0
execute store result score Damage zTEST run data get block ~ ~ ~ Items[0].tag.Damage 1
execute store result block ~ ~ ~ Items[0].tag.Damage short 1 run scoreboard players add Damage zTEST 1

execute store result block ~ ~ ~ Items[0].tag.AttributeModifiers[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand"}].Amount double 0.001 run scoreboard players get dam zTEST
data modify block ~ ~ ~ Items[0].tag.Enchantments set from entity @p[tag=damcopy] SelectedItem.tag.Enchantments









execute if score Damage zTEST matches ..24 run item replace entity @s weapon.mainhand from block ~ ~ ~ container.0
execute if score Damage zTEST matches 25.. run item replace entity @s weapon.mainhand with minecraft:air
execute if score Damage zTEST matches 25.. run playsound minecraft:block.end_gateway.spawn block @a
