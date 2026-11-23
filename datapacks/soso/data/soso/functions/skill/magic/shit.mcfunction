#execute if entity @s[predicate=soso:magic/magic1] if score @s Muse matches 20.. run function soso:skill/magic/1

execute if entity @s[tag=magicE] if score @s Muse >= @s Munow1 if score @s Muse < @s Munow2 run function soso:skill/magic/e/1

execute if entity @s[tag=magicE,scores={Mutype2=1}] if score @s Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/magic/e/2
execute if entity @s[tag=magicE,scores={Mutype2=2}] if score @s Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/magic/e/3
execute if entity @s[tag=magicE,scores={Mutype3=1}] if score @s Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/magic/e/4
execute if entity @s[tag=magicE,scores={Mutype3=2}] if score @s Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/magic/e/5
execute if entity @s[tag=magicE,scores={Mutype4=1}] if score @s Muse >= @s Munow4 run function soso:skill/magic/e/6

execute if entity @s[tag=magicF] if score @s Muse >= @s Munow1 if score @s Muse < @s Munow2 run function soso:skill/magic/f/1
execute if entity @s[tag=magicF,scores={Mutype2=1}] if score @s Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/magic/f/2
execute if entity @s[tag=magicF,scores={Mutype2=2}] if score @s Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/magic/f/3
execute if entity @s[tag=magicF,scores={Mutype3=1}] if score @s Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/magic/f/4
execute if entity @s[tag=magicF,scores={Mutype3=2}] if score @s Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/magic/f/5
execute if entity @s[tag=magicF,scores={Mutype4=1}] if score @s Muse >= @s Munow4 run function soso:skill/magic/f/6



execute if entity @s[tag=magicL] if score @s Muse >= @s Munow1 if score @s Muse < @s Munow2 run function soso:skill/magic/l/1
execute if entity @s[tag=magicL,scores={Mutype2=1}] if score @s Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/magic/l/2
execute if entity @s[tag=magicL,scores={Mutype2=2}] if score @s Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/magic/l/3
execute if entity @s[tag=magicL,scores={Mutype3=1}] if score @s Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/magic/l/4
execute if entity @s[tag=magicL,scores={Mutype3=2}] if score @s Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/magic/l/5
execute if entity @s[tag=magicL,scores={Mutype4=1}] if score @s Muse >= @s Munow4 run function soso:skill/magic/l/6

execute if entity @s[tag=magicW] if score @s Muse >= @s Munow1 if score @s Muse < @s Munow2 run function soso:skill/magic/w/1
execute if entity @s[tag=magicW,scores={Mutype2=1}] if score @s Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/magic/w/2
execute if entity @s[tag=magicW,scores={Mutype2=2}] if score @s Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/magic/w/3
execute if entity @s[tag=magicW,scores={Mutype3=1}] if score @s Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/magic/w/4
execute if entity @s[tag=magicW,scores={Mutype3=2}] if score @s Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/magic/w/5
execute if entity @s[tag=magicW,scores={Mutype4=1}] if score @s Muse >= @s Munow4 run function soso:skill/magic/w/6


execute if entity @s[scores={Mutype3=3}] if score @s Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/work/upmode/start

scoreboard players set Muse zTEST 0
execute if score @s Muse >= @s Munow1 if score @s Muse < @s Munow2 run scoreboard players operation Muse zTEST = @s Munow1
execute if score @s Muse >= @s Munow2 if score @s Muse < @s Munow3 run scoreboard players operation Muse zTEST = @s Munow2
execute if score @s Muse >= @s Munow3 if score @s Muse < @s Munow4 run scoreboard players operation Muse zTEST = @s Munow3
execute if score @s Muse >= @s Munow4 run scoreboard players operation Muse zTEST = @s Munow4
scoreboard players operation @s Muse -= Muse zTEST
scoreboard players operation @s Muse -= Muse zTEST




execute if score @s Muse matches ..-1 run scoreboard players set @s Muse 0




#scoreboard players set @s Muse 0
#scoreboard players set @s Museb 0
tag @s remove magicing
tag @s remove shit

attribute @s minecraft:generic.movement_speed modifier remove 0-4-0-0-1

advancement revoke @s only soso:magic/useingb
