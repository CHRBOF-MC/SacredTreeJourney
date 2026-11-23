
scoreboard players enable @a teamjoin
execute as @a[scores={teamjoin=1..}] at @s run function soso:task/book/teamjoin/teamjoin
scoreboard players remove superteamjoin zTEST 1
execute if score superteamjoin zTEST matches 1.. run schedule function soso:task/book/teamjoin/teamjoinb 1t
