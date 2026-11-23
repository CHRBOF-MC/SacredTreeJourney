



tag @s add mobinend
execute at @a[tag=start] if score @s code = @p[distance=..1,tag=start] rank run tag @s remove mobinend
execute if entity @s[tag=mobinend] run function soso:game/start/end









