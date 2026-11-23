
function soso:alltimeuse/ramdon



execute if score @s[tag=dark10] ramdon matches ..0 run tag @s add darknow
execute if score @s[tag=dark20] ramdon matches ..1 run tag @s add darknow
execute if score @s[tag=dark30] ramdon matches ..2 run tag @s add darknow
execute if score @s[tag=dark40] ramdon matches ..3 run tag @s add darknow
execute if score @s[tag=dark50] ramdon matches ..4 run tag @s add darknow
execute if score @s[tag=dark60] ramdon matches ..5 run tag @s add darknow
execute if score @s[tag=dark70] ramdon matches ..6 run tag @s add darknow

execute as @s[tag=darknow] run effect give @a[gamemode=!spectator,tag=start,distance=..40] minecraft:darkness 10 0 true




tag @s[tag=darknow] remove darknow



