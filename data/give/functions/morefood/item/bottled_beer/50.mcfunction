# Desc: Give player the item
#
# Called by: Player and rcore_recipes:recipe/item/bottled_beer/50

execute if score alcohollore mf.config matches 0 run give @p minecraft:glass_bottle{beer:50,CustomModelData:56,display:{Name:"{\"translate\":\"item.morefood:bottled_beer\"}",Lore:["{\"translate\":\"lore.lps:item\"}","{\"translate\":\"lore.use.percent.50\"}"]}} 1

execute if score alcohollore mf.config matches 1 run give @p minecraft:glass_bottle{beer:50,CustomModelData:56,display:{Name:"{\"translate\":\"item.morefood:bottled_beer\"}",Lore:["{\"translate\":\"lore.lps:item\"}","{\"translate\":\"lore.uses_left\",\"with\":[{\"translate\":\"lore.uses_left.2\",\"italic\":\"false\"},{\"translate\":\"lore.uses_left.4\",\"italic\":\"false\"}]}"]}} 1

execute if score alcohollore mf.config matches 2 run give @p minecraft:glass_bottle{beer:50,CustomModelData:56,display:{Name:"{\"translate\":\"item.morefood:bottled_beer\"}",Lore:["{\"translate\":\"lore.lps:item\"}","{\"translate\":\"lore.use.percent_bar.50\"}"]}} 1