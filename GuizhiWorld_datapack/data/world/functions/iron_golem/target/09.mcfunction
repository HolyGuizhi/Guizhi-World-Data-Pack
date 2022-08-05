#Guizhi

execute store result score @s UUID run data get entity @s UUID[0] 0.0001
execute unless score @s UUID = @s target_UUID run tag @s remove TBgolem_9

scoreboard players reset @s UUID
scoreboard players reset @s target_UUID
