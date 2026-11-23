scoreboard players set @e[tag=dragon12,distance=..50,type=#soso:dragon12] par15sclear 1

scoreboard players add dramob zTEST 1
execute unless entity @s[tag=skillin] run scoreboard players add draskill zTEST 1

execute if score dramob zTEST matches 600.. as @e[tag=drasum,distance=..30,type=minecraft:marker] at @s unless entity @e[distance=..1,limit=1,tag=drasummob] run function soso:mob/sumbtask
execute if score dramob zTEST matches 600.. run scoreboard players set dramob zTEST 0
execute if score draskill zTEST matches 200.. run function soso:mob/dragon/skill


execute if entity @s[tag=fire] run function soso:mob/dragon/fire/loop
execute if entity @s[tag=boom] run function soso:mob/dragon/boom/loop
execute if entity @s[tag=light] run function soso:mob/dragon/light/loop
execute if entity @s[tag=handboom] run function soso:mob/dragon/handboom/loop
execute if entity @s[tag=handbum] run function soso:mob/dragon/handbum/loop
execute if entity @s[tag=torn] run function soso:mob/dragon/torn/loop
execute if entity @s[tag=tornback] run function soso:mob/dragon/tornback/loop


execute as @a[tag=start,distance=..70] at @s run function soso:mob/dragon/moveback/testp

execute if entity @s[tag=!headdo] as @e[tag=draneck12,distance=..40,type=minecraft:item_display] at @s run function soso:mob/dragon/head0
execute if entity @s[tag=!flydo,tag=!flyreset] run function soso:mob/dragon/fly0

execute if entity @s[tag=handreset] run function soso:mob/dragon/handreset
execute if entity @s[tag=flyreset] run function soso:mob/dragon/flyreset


execute as @e[distance=..70,tag=dragon_tornmob,type=minecraft:zombie] at @s run function soso:mob/dragon/torn/boom




execute as @e[tag=dragon12sum,distance=..11,type=minecraft:magma_cube] at @s run function soso:mob/dragon/khitbox

function soso:mob/dragon/hitboxr
function soso:mob/dragon/hitboxl
function soso:mob/dragon/hitboxh




