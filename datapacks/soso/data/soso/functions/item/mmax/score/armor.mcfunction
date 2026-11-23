


scoreboard players set @s arMadd 0
scoreboard players set @s arMmax 0
scoreboard players set @s arlucky 0
scoreboard players set @s arwater 0
scoreboard players set @s ararratt 0
scoreboard players set @s arMspeed 100
scoreboard players set @s arMspeedb 100
scoreboard players set @s arMspeedc 0
scoreboard players set @s armagicarmor 0





#玩家素質+附魔補正

execute store result score armornum zTEST run data get entity @s Inventory[{Slot:100b}].tag.armornum 1
scoreboard players operation @s armornum1 = armornum zTEST
execute store result score armornum zTEST run data get entity @s Inventory[{Slot:101b}].tag.armornum 1
scoreboard players operation @s armornum2 = armornum zTEST
execute store result score armornum zTEST run data get entity @s Inventory[{Slot:102b}].tag.armornum 1
scoreboard players operation @s armornum3 = armornum zTEST
execute store result score armornum zTEST run data get entity @s Inventory[{Slot:103b}].tag.armornum 1
scoreboard players operation @s armornum4 = armornum zTEST

#裝備編號同化

execute store result score num zTEST run data get entity @s Inventory[{Slot:100b}].tag.Madd 100
scoreboard players operation @s arMadd += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:101b}].tag.Madd 100
scoreboard players operation @s arMadd += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:102b}].tag.Madd 100
scoreboard players operation @s arMadd += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:103b}].tag.Madd 100
scoreboard players operation @s arMadd += num zTEST


execute store result score num zTEST run data get entity @s Inventory[{Slot:100b}].tag.Mmax 100
scoreboard players operation @s arMmax += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:101b}].tag.Mmax 100
scoreboard players operation @s arMmax += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:102b}].tag.Mmax 100
scoreboard players operation @s arMmax += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:103b}].tag.Mmax 100
scoreboard players operation @s arMmax += num zTEST


execute store result score num zTEST run data get entity @s Inventory[{Slot:100b}].tag.Mlucky 100
scoreboard players operation @s arlucky += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:101b}].tag.Mlucky 100
scoreboard players operation @s arlucky += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:102b}].tag.Mlucky 100
scoreboard players operation @s arlucky += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:103b}].tag.Mlucky 100
scoreboard players operation @s arlucky += num zTEST


execute store result score num zTEST run data get entity @s Inventory[{Slot:100b}].tag.water 100
scoreboard players operation @s arwater += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:101b}].tag.water 100
scoreboard players operation @s arwater += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:102b}].tag.water 100
scoreboard players operation @s arwater += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:103b}].tag.water 100
scoreboard players operation @s arwater += num zTEST

execute store result score num zTEST run data get entity @s Inventory[{Slot:100b}].tag.arratt 100
scoreboard players operation @s ararratt += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:101b}].tag.arratt 100
scoreboard players operation @s ararratt += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:102b}].tag.arratt 100
scoreboard players operation @s ararratt += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:103b}].tag.arratt 100
scoreboard players operation @s ararratt += num zTEST

execute store result score num zTEST run data get entity @s Inventory[{Slot:100b}].tag.barmor 100
scoreboard players operation @s armagicarmor += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:101b}].tag.barmor 100
scoreboard players operation @s armagicarmor += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:102b}].tag.barmor 100
scoreboard players operation @s armagicarmor += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:103b}].tag.barmor 100
scoreboard players operation @s armagicarmor += num zTEST


execute store result score num zTEST run data get entity @s Inventory[{Slot:100b}].tag.Mspeedc 100
scoreboard players operation @s arMspeedc += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:101b}].tag.Mspeedc 100
scoreboard players operation @s arMspeedc += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:102b}].tag.Mspeedc 100
scoreboard players operation @s arMspeedc += num zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:103b}].tag.Mspeedc 100
scoreboard players operation @s arMspeedc += num zTEST




execute store result score num zTEST run data get entity @s Inventory[{Slot:100b}].tag.Mspeed 100
scoreboard players add num zTEST 100
scoreboard players operation @s arMspeed *= num zTEST
scoreboard players operation @s arMspeed /= 100 zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:101b}].tag.Mspeed 100
scoreboard players add num zTEST 100
scoreboard players operation @s arMspeed *= num zTEST
scoreboard players operation @s arMspeed /= 100 zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:102b}].tag.Mspeed 100
scoreboard players add num zTEST 100
scoreboard players operation @s arMspeed *= num zTEST
scoreboard players operation @s arMspeed /= 100 zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:103b}].tag.Mspeed 100
scoreboard players add num zTEST 100
scoreboard players operation @s arMspeed *= num zTEST
scoreboard players operation @s arMspeed /= 100 zTEST

execute store result score num zTEST run data get entity @s Inventory[{Slot:100b}].tag.Mspeedb 100
scoreboard players add num zTEST 100
scoreboard players operation @s arMspeedb *= num zTEST
scoreboard players operation @s arMspeedb /= 100 zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:101b}].tag.Mspeedb 100
scoreboard players add num zTEST 100
scoreboard players operation @s arMspeedb *= num zTEST
scoreboard players operation @s arMspeedb /= 100 zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:102b}].tag.Mspeedb 100
scoreboard players add num zTEST 100
scoreboard players operation @s arMspeedb *= num zTEST
scoreboard players operation @s arMspeedb /= 100 zTEST
execute store result score num zTEST run data get entity @s Inventory[{Slot:103b}].tag.Mspeedb 100
scoreboard players add num zTEST 100
scoreboard players operation @s arMspeedb *= num zTEST
scoreboard players operation @s arMspeedb /= 100 zTEST






#玩家素質+附魔補正+裝備素質+武器素質


#紀錄盔甲補正

function soso:item/attribute/start








