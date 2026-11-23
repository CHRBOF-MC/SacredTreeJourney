scoreboard players remove @s box 1
summon minecraft:lightning_bolt
particle minecraft:witch ^ ^ ^ 0.15 0.15 0.15 0 100

tp @s ^ ^ ^0.3 ~ 0
execute at @s[tag=l60] run tp @s ^-0.2 ^ ^
execute at @s[tag=l30] run tp @s ^-0.1 ^ ^
execute at @s[tag=r60] run tp @s ^0.2 ^ ^
execute at @s[tag=r30] run tp @s ^0.1 ^ ^

function soso:common/updown3


scoreboard players set @s par15sclear 1

kill @s[scores={box=..-200}]
