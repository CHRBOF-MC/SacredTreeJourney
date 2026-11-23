function soso:alltimeuse/ramdon100
execute at @s[x=-1,dx=1,scores={ramdon=50..99}] run tp @s @e[limit=1,tag=red,tag=sky8,sort=random]
execute at @s[x=-1,dx=1,scores={ramdon=0..49}] run tp @s @e[limit=1,tag=blue,tag=sky8,sort=random]


execute at @s[x=-1,dx=-140,scores={ramdon=0..84}] run tp @s @e[limit=1,tag=red,tag=sky8,sort=random]
execute at @s[x=1,dx=140,scores={ramdon=0..84}] run tp @s @e[limit=1,tag=blue,tag=sky8,sort=random]

execute at @s[x=-1,dx=-140,scores={ramdon=85..99}] run tp @s @e[limit=1,tag=blue,tag=sky8,sort=random]
execute at @s[x=1,dx=140,scores={ramdon=85..99}] run tp @s @e[limit=1,tag=red,tag=sky8,sort=random]

