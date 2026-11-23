
setblock ~ ~ ~ stone
setblock ~ ~ ~ white_shulker_box{Items:[{Slot:0b,id:"minecraft:stone",Count:1b}],Lock:"1234"}


item replace block ~ ~ ~ container.0 from entity @s armor.chest


scoreboard players set loopno zTEST 0
execute store result score Damage zTEST run data get block ~ ~ ~ Items[0].tag.Damage 1
execute store result block ~ ~ ~ Items[0].tag.Damage short 1 run scoreboard players add Damage zTEST 8




execute at @s run particle minecraft:flash ~ ~ ~ 0 0 0 1 1 force @a
effect clear @s minecraft:glowing
execute at @s run playsound minecraft:block.amethyst_block.break block @a
tellraw @s [{"translate":"soso.string.1173","color":"gold","bold":true},{"translate":"soso.string.1174","color":"yellow","bold":false}]








execute if score Damage zTEST matches ..79 run item replace entity @s armor.chest from block ~ ~ ~ container.0
execute if score Damage zTEST matches 80.. run item replace entity @s armor.chest with minecraft:air
execute if score Damage zTEST matches 80.. run playsound minecraft:block.end_gateway.spawn block @a
