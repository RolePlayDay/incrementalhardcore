execute as @e[type=item] if data entity @s Item{id:"minecraft:netherite_ingot"} positioned as @s if block ~ ~-1 ~ minecraft:lodestone run function incrementalhardcore:item/store_custom_item {AltarType:1}
schedule function incrementalhardcore:item/item_manager 5t