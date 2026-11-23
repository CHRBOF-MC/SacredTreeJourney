
function soso:alltimeuse/ramdon

execute if score ramdon zTEST matches 0..1 facing entity @r[tag=start,distance=..40] feet run tp @s ~ ~ ~ ~ ~
execute if score ramdon zTEST matches 2..3 at @r[tag=start,distance=..40] rotated ~ 0 positioned ^ ^ ^8 facing entity @s feet run tp @s ~ ~ ~ ~ ~
execute if score ramdon zTEST matches 4..5 at @r[tag=start,distance=..40] rotated ~ 0 positioned ^ ^ ^-8 facing entity @s feet run tp @s ~ ~ ~ ~ ~
execute if score ramdon zTEST matches 6..7 at @r[tag=start,distance=..40] rotated ~ 0 positioned ^8 ^ ^ facing entity @s feet run tp @s ~ ~ ~ ~ ~
execute if score ramdon zTEST matches 8..9 at @r[tag=start,distance=..40] rotated ~ 0 positioned ^-8 ^ ^ facing entity @s feet run tp @s ~ ~ ~ ~ ~
execute if score ramdon zTEST matches 2.. rotated as @s facing ^ ^ ^-1 run tp @s ~ ~ ~ ~ ~


scoreboard players set @s ramdon -250
