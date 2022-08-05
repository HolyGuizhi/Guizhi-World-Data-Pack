#Guizhi

scoreboard players add @s target_times 1

execute positioned ~-0.5 ~-0.5 ~-0.5 run tag @e[dx=0,dy=0,dz=0,tag=live] add imm_die
execute if entity @e[tag=imm_die] run function world:imm_die/kill

execute if score @s target_times matches ..300 if block ~ ~ ~ #world:penetrable positioned ^ ^ ^0.4 run function world:imm_die/loop
