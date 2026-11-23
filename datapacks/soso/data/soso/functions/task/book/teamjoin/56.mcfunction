scoreboard players operation taskmaingo zTEST = @s taskmain
execute as @a[distance=..10] run scoreboard players operation @s taskmainmax > @s taskmain


playsound minecraft:ui.button.click block @s
tellraw @s [{"translate":"soso.string.3440","color":"red","bold":false}]





tag @s add now
execute as @a[distance=0.1..10] if score @s taskmain < taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3441","color":"yellow","bold":false}]
execute as @a[distance=0.1..10] if score @s taskmain < taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3442","color":"yellow","bold":false},{"selector":"@p[tag=now]","color":"white","bold":false},{"translate":"soso.string.3443","color":"yellow","bold":false}]
execute as @a[distance=0.1..10] if score @s taskmain < taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3444","color":"red","bold":false}]
execute as @a[distance=0.1..10] if score @s taskmain < taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3445","color":"red","bold":false}]
execute as @a[distance=0.1..10] if score @s taskmain < taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3446","italic":true,"underlined":false,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 57"}}]
execute as @a[distance=0.1..10] if score @s taskmain < taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3441","color":"yellow","bold":false}]



execute as @a[distance=0.1..10] if score @s taskmain > taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3441","color":"yellow","bold":false}]
execute as @a[distance=0.1..10] if score @s taskmain > taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3442","color":"yellow","bold":false},{"selector":"@p[tag=now]","color":"white","bold":false},{"translate":"soso.string.3443","color":"yellow","bold":false}]
execute as @a[distance=0.1..10] if score @s taskmain > taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3447","color":"red","bold":false}]
execute as @a[distance=0.1..10] if score @s taskmain > taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3448","color":"red","bold":false}]
execute as @a[distance=0.1..10] if score @s taskmain > taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3449","color":"red","bold":false}]
execute as @a[distance=0.1..10] if score @s taskmain > taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3446","italic":true,"underlined":false,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 57"}}]
execute as @a[distance=0.1..10] if score @s taskmain > taskmaingo zTEST run tellraw @s [{"translate":"soso.string.3441","color":"yellow","bold":false}]



tag @s remove now








