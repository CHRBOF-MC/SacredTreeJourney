#切換分頁


playsound minecraft:block.note_block.bass block @s


execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,teamskybuy:1b}
execute as @s[scores={BUY=1..}] run tag @s add skypoint


scoreboard players operation reds point = red point
scoreboard players operation blues point = blue point

scoreboard players operation redskys point = redsky point
scoreboard players operation blueskys point = bluesky point

scoreboard players operation @s[team=red] point += red point
scoreboard players operation @s[team=blue] point += blue point
execute if entity @s[tag=skypoint] run scoreboard players operation @s[team=red] point += redsky point
execute if entity @s[tag=skypoint] run scoreboard players operation @s[team=blue] point += bluesky point


execute if entity @s[tag=skypoint] run scoreboard players operation startpoint point = @s point






execute store result score @s BUY if data entity @s Inventory[].tag{Shopsell:1b}
clear @s[scores={BUY=2..}] #treasure:clear{Shopsell:1b}
tellraw @s[scores={BUY=2..}] [{"translate":"soso.string.645","color":"gold","bold":true},{"translate":"soso.string.646","color":"yellow","bold":false}]
tellraw @s[scores={BUY=0}] [{"translate":"soso.string.645","color":"gold","bold":true},{"translate":"soso.string.647","color":"yellow","bold":false}]




#execute store result score @s BUY if data entity @s Inventory[].tag{Shopsell:1b,openshop:1b}
execute store success score @s BUY run clear @s #treasure:clear{Shopsell:1b,openshop:1b} 0
execute store success score orejump BUY run clear @s #treasure:clear{Shopsell:1b,orejump:1b} 1
execute store success score sign BUY run clear @s #treasure:clear{Shopsell:1b,sign:1b} 1
execute store success score craf BUY run clear @s #treasure:clear{Shopsell:1b,craf:1b} 1
execute store success score impos BUY run clear @s #treasure:clear{Shopsell:1b,impos:1b} 1
execute as @s[scores={BUY=1..,box=..0}] run function treasure:box/boxopen
execute as @s[scores={BUY=1..}] run clear @s #treasure:clear{Shopsell:1b,openshop:1b} 1


execute if score sign BUY matches 1 run scoreboard players operation @s boxreback = @s box
execute if score sign BUY matches 1 run scoreboard players set @s box 100
execute if score craf BUY matches 1 run scoreboard players operation @s boxreback = @s box
execute if score craf BUY matches 1 run scoreboard players set @s box 99
execute if score orejump BUY matches 1 run scoreboard players operation @s boxreback = @s box
execute if score orejump BUY matches 1 run scoreboard players set @s box 1000
execute as @s[scores={BUY=1..}] run scoreboard players set @s boxreback 0


execute if score impos BUY matches 1 run scoreboard players set @s box 0
execute if score impos BUY matches 1 as @s[team=red] run scoreboard players set * boximred 2
execute if score impos BUY matches 1 as @s[team=red] run scoreboard players set @s boximred 1
execute if score impos BUY matches 1 as @s[team=red] run tellraw @a[team=red] [{"translate":"soso.string.648","color":"gold","bold":true},{"selector":"@s"},{"translate":"soso.string.649","color":"yellow","bold":false}]
execute if score impos BUY matches 1 as @s[team=red] run function treasure:box/boxim/boxopenred
execute if score impos BUY matches 1 as @s[team=blue] run scoreboard players set * boximblue 2
execute if score impos BUY matches 1 as @s[team=blue] run scoreboard players set @s boximblue 1
execute if score impos BUY matches 1 as @s[team=blue] run tellraw @a[team=blue] [{"translate":"soso.string.648","color":"gold","bold":true},{"selector":"@s"},{"translate":"soso.string.649","color":"yellow","bold":false}]
execute if score impos BUY matches 1 as @s[team=blue] run function treasure:box/boxim/boxopenblue
execute if score impos BUY matches 1 run tag @s add boxim




execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,boxreback:1b}
execute as @s[scores={BUY=1..}] if score @s boxreback = @s box run scoreboard players set @s boxreback 1
execute as @s[scores={BUY=1..}] run scoreboard players operation @s box = @s boxreback
execute as @s[scores={BUY=1..,box=0}] run function treasure:box/boxclose
execute as @s[scores={BUY=1..,box=101}] run scoreboard players set @s box 1









execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,crafsum:1b}
execute as @s[scores={BUY=1..}] run function treasure:box/craf/sum

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,saveore:1b}
execute as @s[scores={BUY=1..}] run function treasure:box/ore/all

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,oredo:1b}
execute as @s[scores={BUY=1..}] run function treasure:box/ore/do

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,work:1b}
execute as @s[scores={BUY=1..}] run scoreboard players add @s work 1










execute store result score @s BUY2 store result score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,skysetbu:1b}.sell 1
execute as @s[scores={BUY=1..}] store success score @s BUY if score @s point >= @s BUY2
execute as @s[scores={BUY=1..}] run function treasure:box/test/skybuy
execute as @s[scores={BUY=1..}] run scoreboard players operation @s point -= @s BUY2







execute store result score @s BUY2 store result score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,Shopcopy:1b}.sell 1
execute as @s[scores={BUY=1..}] store success score @s BUY if score @s point >= @s BUY2
execute as @s[scores={BUY=1..}] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function treasure:box/test/testcopy
execute as @s[scores={BUY=1..}] run scoreboard players operation @s point -= @s BUY2



execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,somobtype1:1b}
execute as @s[scores={BUY=1..}] run scoreboard players set @s mobtype 1
execute as @s[scores={BUY=1..}] if data entity @s Inventory[].tag{somob:1b} run function soso:game/somob/giveegg
execute as @s[scores={BUY=1..}] run tellraw @s [{"translate":"soso.string.650","color":"gold","bold":true},{"translate":"soso.string.651","color":"yellow","bold":false}]

execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,somobtype2:1b}
execute as @s[scores={BUY=1..}] run scoreboard players set @s mobtype 2
execute as @s[scores={BUY=1..}] if data entity @s Inventory[].tag{somob:1b} run function soso:game/somob/giveegg
execute as @s[scores={BUY=1..}] run tellraw @s [{"translate":"soso.string.650","color":"gold","bold":true},{"translate":"soso.string.652","color":"yellow","bold":false}]

execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,somobtype3:1b}
execute as @s[scores={BUY=1..}] run scoreboard players set @s mobtype 3
execute as @s[scores={BUY=1..}] if data entity @s Inventory[].tag{somob:1b} run function soso:game/somob/giveegg
execute as @s[scores={BUY=1..}] run tellraw @s [{"translate":"soso.string.650","color":"gold","bold":true},{"translate":"soso.string.653","color":"yellow","bold":false}]


execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,somobtype5:1b}
execute as @s[scores={BUY=1..}] run scoreboard players set @s mobtype 4
execute as @s[scores={BUY=1..}] if data entity @s Inventory[].tag{somob:1b} run function soso:game/somob/giveegg
execute as @s[scores={BUY=1..}] run tellraw @s [{"translate":"soso.string.650","color":"gold","bold":true},{"translate":"soso.string.654","color":"yellow","bold":false}]

execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,somobtype6:1b}
execute as @s[scores={BUY=1..}] run scoreboard players set @s mobtype 5
execute as @s[scores={BUY=1..}] if data entity @s Inventory[].tag{somob:1b} run function soso:game/somob/giveegg
execute as @s[scores={BUY=1..}] run tellraw @s [{"translate":"soso.string.650","color":"gold","bold":true},{"translate":"soso.string.655","color":"yellow","bold":false}]



execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,getcarrotagain:1b}
execute as @s[scores={BUY=1..}] run function soso:game/somob/giveegg


execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,hpup:1b}.exp 1
execute as @s[scores={BUY=1..}] store success score @s BUY if score @s exp >= @s BUY2
execute as @s[scores={BUY=1..}] run scoreboard players add @s mobhp 1
execute as @s[scores={BUY=1..}] if data entity @s Inventory[].tag{somob:1b} run function soso:game/somob/giveegg
execute as @s[scores={BUY=1..}] run function treasure:box/test/expclear


execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,attup:1b}.exp 1
execute as @s[scores={BUY=1..}] store success score @s BUY if score @s exp >= @s BUY2
execute as @s[scores={BUY=1..}] run scoreboard players add @s mobatt 1
execute as @s[scores={BUY=1..}] if data entity @s Inventory[].tag{somob:1b} run function soso:game/somob/giveegg
execute as @s[scores={BUY=1..}] run function treasure:box/test/expclear


execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,speedup:1b}.exp 1
execute as @s[scores={BUY=1..}] store success score @s BUY if score @s exp >= @s BUY2
execute as @s[scores={BUY=1..}] run scoreboard players add @s mobspeed 1
execute as @s[scores={BUY=1..}] if data entity @s Inventory[].tag{somob:1b} run function soso:game/somob/giveegg
execute as @s[scores={BUY=1..}] run function treasure:box/test/expclear




execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,somobcd:1b}.exp 1
execute as @s[scores={BUY=1..}] store success score @s BUY if score @s exp >= @s BUY2
execute as @s[scores={BUY=1..}] run function treasure:box/test/somobcd
execute as @s[scores={BUY=1..}] run function treasure:box/test/expclear


execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,sounder:1b}
execute as @s[scores={BUY=1..}] run tag @s[tag=sounder] add sounderb
execute as @s[scores={BUY=1..}] run tag @s add sounder
execute as @s[scores={BUY=1..}] run tag @s[tag=sounderb] remove sounder
execute as @s[scores={BUY=1..}] run tag @s[tag=sounderb] remove sounderb
execute as @s[scores={BUY=1..},tag=sounder] run tellraw @s [{"translate":"soso.string.656","color":"gold","bold":true},{"translate":"soso.string.657","color":"yellow","bold":false}]
execute as @s[scores={BUY=1..},tag=!sounder] run tellraw @s [{"translate":"soso.string.656","color":"gold","bold":true},{"translate":"soso.string.658","color":"yellow","bold":false}]





execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,save:1b}
execute as @s[scores={BUY=1..},team=red] run scoreboard players add red point 1
execute as @s[scores={BUY=1..},team=blue] run scoreboard players add blue point 1

execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,save10:1b}
execute as @s[scores={BUY=1..},team=red] run scoreboard players add red point 10
execute as @s[scores={BUY=1..},team=blue] run scoreboard players add blue point 10

execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,save100:1b}
execute as @s[scores={BUY=1..},team=red] run scoreboard players add red point 100
execute as @s[scores={BUY=1..},team=blue] run scoreboard players add blue point 100

execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,arrowu:1b}
execute as @s[scores={BUY=1..}] run scoreboard players remove @s box 1
execute as @s[scores={BUY=1..,box=0}] run function treasure:box/boxclose
execute as @s[scores={BUY=1..,box=99}] run scoreboard players set @s box 1

execute store result score @s BUY2 store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,arrowd:1b}
execute as @s[scores={BUY=1..}] run scoreboard players add @s box 1
execute as @s[scores={BUY=1..,box=0}] run function treasure:box/boxclose
execute as @s[scores={BUY=1..,box=101}] run scoreboard players set @s box 1






execute if entity @s[tag=skypoint] run scoreboard players operation startpoint point -= @s point
execute if entity @s[tag=skypoint,team=red] run scoreboard players operation redsky point -= startpoint point
execute if entity @s[tag=skypoint,team=blue] run scoreboard players operation bluesky point -= startpoint point



execute if entity @s[tag=skypoint] run execute if score redsky point matches ..0 run scoreboard players set redsky point 0
execute if entity @s[tag=skypoint] run execute if score bluesky point matches ..0 run scoreboard players set bluesky point 0
execute if entity @s[tag=skypoint] run scoreboard players operation @s[team=red] point -= redsky point
execute if entity @s[tag=skypoint] run scoreboard players operation @s[team=blue] point -= bluesky point


scoreboard players operation @s[team=red] point -= red point
scoreboard players operation @s[team=blue] point -= blue point
execute if score @s[team=red] point matches ..0 run scoreboard players operation red point += @s[team=red] point
execute if score @s[team=blue] point matches ..0 run scoreboard players operation blue point += @s[team=blue] point
scoreboard players set @s[scores={point=..0}] point 0



scoreboard players operation reds point -= red point
scoreboard players operation blues point -= blue point

scoreboard players operation redskys point -= redsky point
scoreboard players operation blueskys point -= bluesky point


scoreboard players operation reds point += blues point

scoreboard players operation redskys point += bluesky point


execute if score reds point matches 1.. at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function treasure:box/test/loadbox
execute if score redskys point matches 1.. at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function treasure:box/test/loadsky

execute if score reds point matches 1.. run scoreboard players operation @s loadm += reds point
execute if score reds point matches ..-1 run scoreboard players operation @s savem -= reds point



tag @s remove skypoint
clear @s #treasure:clear{Shopsell:1b}
tag @a remove clean

scoreboard players set @s boxreset 3






