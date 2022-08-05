#Guizhi

# 鐵巨人Sonic boom
    scoreboard objectives add UUID dummy
    scoreboard objectives add target_UUID dummy
    scoreboard objectives add golem_num dummy
    scoreboard objectives add sonic_boom dummy
    scoreboard players set charge_time sonic_boom 320
    scoreboard players set boom_time sonic_boom 370
    scoreboard players set loop_times sonic_boom 385

    scoreboard objectives add Tmp dummy
    scoreboard objectives add MoX dummy
    scoreboard objectives add MoZ dummy

# loop
scoreboard objectives add target_times dummy

# 秒殺之刃
scoreboard objectives add drop_woodsword dropped:wooden_sword

# End
tellraw @a [{"text":" [世界資料包] ","color":"gold"},{"text":" 已成功載入！ 感謝使用此資料包 (by Guizhi) ","color":"white"}]
