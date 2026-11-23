

scoreboard players remove team9 zTEST 1

scoreboard players set @a[scores={tppoint=1..}] teamjoin 100
execute as @a[scores={tppoint=1..}] at @s run function soso:task/book/teamjoin/teamjoin



execute if score team9 zTEST matches 1.. run schedule function soso:task/tppoint/showloop 1t












