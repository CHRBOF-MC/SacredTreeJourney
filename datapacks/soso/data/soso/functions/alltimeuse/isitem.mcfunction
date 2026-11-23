data modify entity @s Owner set from entity @s Thrower
execute if data entity @s Item.tag.Owner run data modify entity @s Owner set from entity @s Item.tag.Owner
data merge entity @s {Invulnerable:1,PickupDelay:0,Tags:["itemb"]}


