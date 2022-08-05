#Guizhi

particle sonic_boom ~ ~ ~ 0 0 0 0 1 force

scoreboard players add @s sonic_boom 1
execute if score @s sonic_boom < loop_times sonic_boom positioned ^ ^ ^1 run function world:iron_golem/sonic_boom/03_loop
execute if score @s sonic_boom >= loop_times sonic_boom run scoreboard players reset @s sonic_boom
