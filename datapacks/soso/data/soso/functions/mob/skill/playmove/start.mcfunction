
tag @s add tpneed
tag @s[tag=beride] add now
execute as @s[tag=beride] at @s as @e[distance=..3,tag=ride] if score @s mobcore = @e[limit=1,tag=now] mobcore run tag @s add tpneed
tag @s[tag=beride] remove now


tp @e[tag=tpneed] ~ ~ ~




tag @e remove tpneed
