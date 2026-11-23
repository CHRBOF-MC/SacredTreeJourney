
execute if score type point matches 1 if score rg point matches 1 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type1_1
execute if score type point matches 1 if score rg point matches 3 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type1_3
#立即治療(即效)
execute if score type point matches 2 if score rg point matches 1 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type2_1
execute if score type point matches 2 if score rg point matches 3 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type2_3
#魔攻增減(緩效)
execute if score type point matches 3 if score rg point matches 1 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type3_1
#魔彈發射(即效)
execute if score type point matches 4 if score rg point matches 1 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type4_1
execute if score type point matches 4 if score rg point matches 3 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type4_3
#詠唱速度(緩效)
execute if score type point matches 5 if score rg point matches 1 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type5_1
execute if score type point matches 5 if score rg point matches 3 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type5_3
#魔力消費(緩效)
execute if score type point matches 6 if score rg point matches 1 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type6_1
execute if score type point matches 6 if score rg point matches 3 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type6_3
#移速(緩效)
execute if score type point matches 7 if score rg point matches 1 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type7_1
execute if score type point matches 7 if score rg point matches 3 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type7_3
#防禦(緩效)
execute if score type point matches 8 if score rg point matches 1 run loot spawn ~ ~3000 ~ loot treasure:magicbook/type8_1
#魔殲彈發射(即效)



execute if score cd point matches 1.. positioned ~ ~3000 ~ run data modify entity @s Item.tag.getLore append from entity @e[limit=1,distance=..1] Item.tag.display.Lore[]
execute if score cd point matches ..-1 positioned ~ ~3000 ~ run data modify entity @s Item.tag.takeLore append from entity @e[limit=1,distance=..1] Item.tag.display.Lore[]
execute positioned ~ ~3000 ~ run kill @e[limit=1,distance=..1]



