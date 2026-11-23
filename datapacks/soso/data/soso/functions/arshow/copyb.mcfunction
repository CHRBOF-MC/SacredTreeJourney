

data modify entity @s {} merge from entity @e[limit=1,sort=nearest,tag=arshow]

tag @s remove head
tag @s remove body
tag @s remove RH
tag @s remove LH
tag @s remove RL
tag @s remove LL
tag @s remove RT
tag @s remove Posset
tag @s remove x
tag @s remove y
tag @s remove z

tag @s add Pos
tag @s add arset



function soso:arshow/arshowset





