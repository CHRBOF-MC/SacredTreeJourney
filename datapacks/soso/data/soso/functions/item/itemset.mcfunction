execute if entity @s[nbt={Item:{tag:{work:1b}}}] run function soso:work/set



execute if entity @s[nbt={Item:{tag:{enchant:1b}}}] as @p[tag=flyer] run scoreboard players add @s enchant 1
execute if entity @s[nbt={Item:{tag:{diedown:1b}}}] as @p[tag=flyer] run scoreboard players add @s diedown 1

execute if entity @s[nbt={Item:{tag:{armor1:1b}}}] as @p[tag=flyer] run scoreboard players add @s armor1 1
execute if entity @s[nbt={Item:{tag:{armor2:1b}}}] as @p[tag=flyer] run scoreboard players add @s armor2 1
execute if entity @s[nbt={Item:{tag:{armor3:1b}}}] as @p[tag=flyer] run scoreboard players add @s armor3 1
execute if entity @s[nbt={Item:{tag:{armor4:1b}}}] as @p[tag=flyer] run scoreboard players add @s armor4 1


execute if entity @s[nbt={Item:{tag:{sounder:1b}}}] as @p[tag=flyer] run tag @s[tag=sounder] add sounderb
execute if entity @s[nbt={Item:{tag:{sounder:1b}}}] as @p[tag=flyer] run tag @s add sounder
execute if entity @s[nbt={Item:{tag:{sounder:1b}}}] as @p[tag=flyer] run tag @s[tag=sounderb] remove sounder
execute if entity @s[nbt={Item:{tag:{sounder:1b}}}] as @p[tag=flyer] run tag @s[tag=sounderb] remove sounderb
execute if entity @s[nbt={Item:{tag:{sounder:1b}}}] as @p[tag=flyer,tag=sounder] run tellraw @s [{"translate":"soso.string.656","color":"gold","bold":true},{"translate":"soso.string.657","color":"yellow","bold":false}]
execute if entity @s[nbt={Item:{tag:{sounder:1b}}}] as @p[tag=flyer,tag=!sounder] run tellraw @s [{"translate":"soso.string.656","color":"gold","bold":true},{"translate":"soso.string.658","color":"yellow","bold":false}]






