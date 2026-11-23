


playsound minecraft:ui.button.click block @a



data modify entity @e[tag=viler,limit=1,type=villager,sort=nearest] Offers.Recipes prepend value {maxUses:100000000,rewardExp:false,buy:{Count:1,id:"stone"},sell:{Count:1,id:"stone"}}
data modify entity @e[tag=viler,limit=1,type=villager,sort=nearest] Offers.Recipes[0].buy set from entity @s Inventory[{Slot:0b}]
data modify entity @e[tag=viler,limit=1,type=villager,sort=nearest] Offers.Recipes[0].buyB set from entity @s Inventory[{Slot:1b}]
data modify entity @e[tag=viler,limit=1,type=villager,sort=nearest] Offers.Recipes[0].sell set from entity @s Inventory[{Slot:2b}]





