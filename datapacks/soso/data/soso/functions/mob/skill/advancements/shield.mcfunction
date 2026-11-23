

scoreboard players remove @a shield 1


tag @a[scores={shield=0}] remove resdamage




execute if entity @p[scores={shield=1..}] run schedule function soso:mob/skill/advancements/shield 1t
