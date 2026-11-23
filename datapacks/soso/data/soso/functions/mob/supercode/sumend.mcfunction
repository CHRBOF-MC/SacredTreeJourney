execute at @a[gamemode=!spectator] if score @s rankc = @p[gamemode=!spectator] rankc run effect clear @a[gamemode=!spectator,distance=..2] minecraft:blindness
execute at @a[gamemode=!spectator] if score @s rankc = @p[gamemode=!spectator] rankc run effect clear @a[gamemode=!spectator,distance=..2] minecraft:slowness
execute at @a[gamemode=!spectator] if score @s rankc = @p[gamemode=!spectator] rankc run title @a[gamemode=!spectator,distance=..2] times 0 1 0
execute at @a[gamemode=!spectator] if score @s rankc = @p[gamemode=!spectator] rankc run title @a[gamemode=!spectator,distance=..2] title " "
execute at @a[gamemode=!spectator] if score @s rankc = @p[gamemode=!spectator] rankc run title @a[gamemode=!spectator,distance=..2] subtitle " "
tag @s add mobsumok









