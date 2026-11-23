data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set from entity @s Item.tag.display.Name

tellraw @a[distance=..15] [{"selector":"@s"}," ",{"score":{"name":"Lootnow","objective":"zTEST"},"color":"gold"},{"translate":"soso.string.3462","color":"gold"}]




