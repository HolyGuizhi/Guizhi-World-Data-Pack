#Guizhi

execute positioned ~ ~2.3 ~ facing entity @e[tag=TBgolem_1] eyes positioned ^ ^ ^1 run function world:iron_golem/sonic_boom/01_loop

execute store result score @e[tag=TBgolem_1] MoX run data get entity @s Pos[0] 1000
execute store result score @e[tag=TBgolem_1] MoZ run data get entity @s Pos[2] 1000
execute positioned ~ ~2.3 ~ as @e[tag=TBgolem_1,distance=..15] run function world:iron_golem/damage
