#Guizhi

execute if score @s golem_num matches 1 run tag @e[tag=TBgolem_1] remove TBgolem_1
execute if score @s golem_num matches 2 run tag @e[tag=TBgolem_2] remove TBgolem_2
execute if score @s golem_num matches 3 run tag @e[tag=TBgolem_3] remove TBgolem_3
execute if score @s golem_num matches 4 run tag @e[tag=TBgolem_4] remove TBgolem_4
execute if score @s golem_num matches 5 run tag @e[tag=TBgolem_5] remove TBgolem_5
execute if score @s golem_num matches 6 run tag @e[tag=TBgolem_6] remove TBgolem_6
execute if score @s golem_num matches 7 run tag @e[tag=TBgolem_7] remove TBgolem_7
execute if score @s golem_num matches 8 run tag @e[tag=TBgolem_8] remove TBgolem_8
execute if score @s golem_num matches 9 run tag @e[tag=TBgolem_9] remove TBgolem_9
execute if score @s golem_num matches 10 run tag @e[tag=TBgolem_10] remove TBgolem_10

scoreboard players reset @s sonic_boom
scoreboard players reset @s golem_num
