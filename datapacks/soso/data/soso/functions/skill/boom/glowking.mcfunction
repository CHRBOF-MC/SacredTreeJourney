execute as @s[team=red] store result score @s pointa if entity @a[team=blue,dx=80,dz=80,dy=255]
execute as @s[team=blue] store result score @s pointa if entity @a[team=red,dx=80,dz=80,dy=255]



execute as @s[team=red] run title @a[team=red,dx=80,dz=80,dy=255] times 0 40 0
execute as @s[team=blue] run title @a[team=blue,dx=80,dz=80,dy=255] times 0 40 0

execute as @s[team=red] run title @a[team=red,dx=80,dz=80,dy=255] title " "
execute as @s[team=blue] run title @a[team=blue,dx=80,dz=80,dy=255] title " "

execute as @s[team=red] run title @a[team=red,dx=80,dz=80,dy=255] subtitle [{"translate":"soso.string.1169","color":"yellow","bold":false},{"score":{"name":"@s","objective":"pointa"},"color":"yellow","bold":false},{"translate":"soso.string.1170","color":"yellow","bold":false}]
execute as @s[team=blue] run title @a[team=blue,dx=80,dz=80,dy=255] subtitle [{"translate":"soso.string.1169","color":"yellow","bold":false},{"score":{"name":"@s","objective":"pointa"},"color":"yellow","bold":false},{"translate":"soso.string.1170","color":"yellow","bold":false}]
