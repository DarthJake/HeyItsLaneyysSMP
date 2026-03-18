import crafttweaker.api.item.IItemStack;

var copyNBT as function(usualOut as IItemStack, inputs as IItemStack[][]) as IItemStack = (usualOut as IItemStack, inputs as IItemStack[][]) => {
    return usualOut.withTag(inputs[1][1].getOrCreateTag());
};

// Adding new Frayed Backpack recipe
recipes.remove(<item:inmis:frayed_backpack>);
craftingTable.addShaped("new_frayed", <item:inmis:frayed_backpack>, [
        [<item:minecraft:string>, <item:minecraft:leather>, <item:minecraft:string>],
        [<item:minecraft:leather>, <item:inmis:baby_backpack>, <item:minecraft:leather>],
        [<item:minecraft:string>, <item:minecraft:leather>, <item:minecraft:string>]
    ], 
    copyNBT
);

// Adding new Plated Backpack recipe
recipes.remove(<item:inmis:plated_backpack>);
craftingTable.addShaped("new_plated", <item:inmis:plated_backpack>, [
        [<item:minecraft:poppy>, <item:minecraft:iron_block>, <item:minecraft:poppy>],
        [<item:minecraft:iron_ingot>, <item:inmis:frayed_backpack>, <item:minecraft:iron_ingot>],
        [<item:minecraft:iron_block>, <item:minecraft:iron_ingot>, <item:minecraft:iron_block>]
    ], 
    copyNBT
);

// Adding new Gilded Backpack recipe
recipes.remove(<item:inmis:gilded_backpack>);
craftingTable.addShaped("new_gilded", <item:inmis:gilded_backpack>, [
        [<item:minecraft:ender_pearl>, <item:minecraft:gold_ingot>, <item:minecraft:ender_pearl>],
        [<item:minecraft:gold_block>, <item:inmis:plated_backpack>, <item:minecraft:gold_block>],
        [<item:minecraft:ender_pearl>, <item:minecraft:gold_ingot>, <item:minecraft:ender_pearl>]
    ], 
    copyNBT
);

// Adding new Bejeweled Backpack recipe
recipes.remove(<item:inmis:bejeweled_backpack>);
craftingTable.addShaped("new_bejeweled", <item:inmis:bejeweled_backpack>, [
        [<item:minecraft:prismarine_shard>, <item:minecraft:heart_of_the_sea>, <item:minecraft:prismarine_shard>],
        [<item:minecraft:emerald_block>, <item:inmis:gilded_backpack>, <item:minecraft:emerald_block>],
        [<item:minecraft:diamond>, <item:minecraft:sponge>, <item:minecraft:diamond>]
    ], 
    copyNBT
);

// Adding new Blazing Backpack recipe
recipes.remove(<item:inmis:blazing_backpack>);
craftingTable.addShaped("new_blazing", <item:inmis:blazing_backpack>, [
        [<item:minecraft:magma_block>, <item:minecraft:netherite_ingot>, <item:minecraft:magma_block>],
        [<item:minecraft:netherite_ingot>, <item:inmis:bejeweled_backpack>, <item:minecraft:netherite_ingot>],
        [<item:minecraft:magma_block>, <item:minecraft:blaze_rod>, <item:minecraft:magma_block>]
    ], 
    copyNBT
);

// Adding new Withered Backpack recipe
recipes.remove(<item:inmis:withered_backpack>);
craftingTable.addShaped("new_withered", <item:inmis:withered_backpack>, [
        [<item:minecraft:sculk_shrieker>, <item:minecraft:nether_star>, <item:minecraft:sculk_shrieker>],
        [<item:minecraft:wither_rose>, <item:inmis:blazing_backpack>, <item:minecraft:wither_rose>],
        [<item:minecraft:soul_sand>, <item:minecraft:soul_sand>, <item:minecraft:soul_sand>]
    ], 
    copyNBT
);

// Adding new Endless Backpack recipe 
recipes.remove(<item:inmis:endless_backpack>);
craftingTable.addShaped("new_endless", <item:inmis:endless_backpack>, [
        [<item:betterend:eternal_crystal>, <item:minecraft:chorus_flower>, <item:betterend:eternal_crystal>],
        [<item:minecraft:shulker_shell>, <item:inmis:withered_backpack>, <item:minecraft:shulker_shell>],
        [<item:minecraft:end_stone>, <item:minecraft:elytra>, <item:minecraft:end_stone>]
    ], 
    copyNBT
);


// Adding new Ender Pouch recipe
recipes.remove(<item:inmis:ender_pouch>);
craftingTable.addShaped("new_ender_pouch", <item:inmis:ender_pouch>, [
        [<item:minecraft:ender_eye>, <item:minecraft:obsidian>, <item:minecraft:ender_eye>],
        [<item:minecraft:obsidian>, <item:inmis:gilded_backpack>, <item:minecraft:obsidian>],
        [<item:minecraft:ender_eye>, <item:minecraft:obsidian>, <item:minecraft:ender_eye>]
    ], 
    copyNBT
);