tag @s add owner
execute unless score @s vilercode matches 1.. run function soso:viler/vilercode
#村民編號
execute unless entity @e[tag=vilerdata,distance=..0.1] run function soso:viler/markercheck
#村民包裹跟隨
tag @e[tag=vilerdata,distance=..0.1] add datanow
#村民包裹鎖定
execute unless entity @e[tag=datanow,limit=1,distance=..0.1] run function soso:viler/markersum
#村民包裹招喚
tag @s add owner
execute if entity @s[tag=vilhome] unless entity @e[tag=vilshow,distance=..0.1] run function soso:viler/showmobcheck
#村民皮膚跟隨
execute if entity @s[tag=vilhome] run tag @e[tag=vilshow,distance=..0.1] add shownow
#村民皮膚鎖定
execute if entity @s[tag=vilhome] unless entity @e[tag=shownow,limit=1,distance=..0.1] run function soso:viler/showsum
#村民皮膚招喚
execute at @s facing entity @p[gamemode=!spectator,distance=..7] feet if entity @s[tag=vilhome] as @e[tag=shownow,limit=1,distance=..0.1] positioned ^ ^ ^-0.01 run tp @s ~ ~ ~ ~ ~


execute if entity @s[tag=killp] as @a[distance=..7,gamemode=adventure] at @s run function soso:viler/killp
#特殊擊殺




execute store result score @s point run data get entity @s ArmorItems[0].tag.show[0] 1
execute store result score @s pointa run data get entity @s ArmorItems[0].tag.show[1] 1
execute if entity @e[tag=datanow,limit=1,distance=..0.1] if entity @s[predicate=soso:viler/showcheck] run function soso:viler/showcheck
#村民消失檢測
execute facing entity @p[distance=..7,gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
#村民臉部跟隨


tag @s remove owner
tag @e[tag=vilerdata,distance=..0.1] remove datanow
tag @e[distance=..0.1] remove shownow
scoreboard players set @s ingame 1






















