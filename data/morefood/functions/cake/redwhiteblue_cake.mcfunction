# Desc: cake block setup and changes custommodeldata
#
# Called by: morefood:tick

execute at @e[type=armor_stand,name="redwhiteblue_cake_set"] run setblock ~ ~ ~ cake
execute at @e[type=armor_stand,name="redwhiteblue_cake_set"] run summon armor_stand ~ ~ ~ {Rotation:[180f],DisabledSlots:2039583,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:317}}],CustomName:"{\"text\":\"redwhiteblue_cake\"}"}
execute at @e[type=armor_stand,name="redwhiteblue_cake_set"] run kill @e[type=armor_stand,name="redwhiteblue_cake_set"]

# give item and kill armorstand when cake is broken
execute at @e[type=armor_stand,name="redwhiteblue_cake"] if block ~ ~ ~ air run kill @e[type=armor_stand,name="redwhiteblue_cake",distance=..0.5]

# fix model based off of cake state
execute at @e[type=armor_stand,name="redwhiteblue_cake"] if block ~ ~ ~ cake[bites=1] run data merge entity @e[distance=..0.5,type=armor_stand,limit=1,name="redwhiteblue_cake"] {ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:318}}]}
execute at @e[type=armor_stand,name="redwhiteblue_cake"] if block ~ ~ ~ cake[bites=2] run data merge entity @e[distance=..0.5,type=armor_stand,limit=1,name="redwhiteblue_cake"] {ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:319}}]}
execute at @e[type=armor_stand,name="redwhiteblue_cake"] if block ~ ~ ~ cake[bites=3] run data merge entity @e[distance=..0.5,type=armor_stand,limit=1,name="redwhiteblue_cake"] {ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:320}}]}
execute at @e[type=armor_stand,name="redwhiteblue_cake"] if block ~ ~ ~ cake[bites=4] run data merge entity @e[distance=..0.5,type=armor_stand,limit=1,name="redwhiteblue_cake"] {ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:321}}]}
execute at @e[type=armor_stand,name="redwhiteblue_cake"] if block ~ ~ ~ cake[bites=5] run data merge entity @e[distance=..0.5,type=armor_stand,limit=1,name="redwhiteblue_cake"] {ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:322}}]}
execute at @e[type=armor_stand,name="redwhiteblue_cake"] if block ~ ~ ~ cake[bites=6] run data merge entity @e[distance=..0.5,type=armor_stand,limit=1,name="redwhiteblue_cake"] {ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:323}}]}