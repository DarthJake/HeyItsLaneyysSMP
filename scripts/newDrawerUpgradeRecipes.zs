import crafttweaker.api.item.IItemStack;

recipes.remove(<item:extended_drawers:t1_upgrade>);
craftingTable.addShaped("new_t1_upgrade", <item:extended_drawers:t1_upgrade>, [
        [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
        [<item:minecraft:barrel>, <item:extended_drawers:upgrade_frame>, <item:minecraft:barrel>],
        [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
    ]
);

recipes.remove(<item:extended_drawers:t2_upgrade>);
craftingTable.addShaped("new_t2_upgrade", <item:extended_drawers:t2_upgrade>, [
        [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
        [<item:minecraft:iron_ingot>, <item:extended_drawers:t1_upgrade>, <item:minecraft:iron_ingot>],
        [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
    ]
);

recipes.remove(<item:extended_drawers:t3_upgrade>);
craftingTable.addShaped("new_t3_upgrade", <item:extended_drawers:t3_upgrade>, [
        [<item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>],
        [<item:minecraft:diamond>, <item:extended_drawers:t2_upgrade>, <item:minecraft:diamond>],
        [<item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>]
    ]
);

recipes.remove(<item:extended_drawers:t4_upgrade>);
craftingTable.addShaped("new_t4_upgrade", <item:extended_drawers:t4_upgrade>, [
        [<item:minecraft:end_rod>, <item:minecraft:end_rod>, <item:minecraft:end_rod>],
        [<item:minecraft:shulker_shell>, <item:extended_drawers:t3_upgrade>, <item:minecraft:shulker_shell>],
        [<item:minecraft:end_rod>, <item:minecraft:end_rod>, <item:minecraft:end_rod>]
    ]
);