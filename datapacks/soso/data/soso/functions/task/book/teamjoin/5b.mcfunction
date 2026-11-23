data modify entity @s Pos set from entity @p[tag=backspawn] SelectedItem.tag.sub1Pos

execute at @s run forceload add ~ ~

execute if data entity @p[tag=backspawn] SelectedItem.tag.sub1Pos as @p[tag=backspawn] at @s facing entity @e[limit=1,tag=first] feet run tp @s ~ ~ ~ ~ ~
kill @e[tag=first]
kill @s
execute at @s run forceload remove ~ ~

