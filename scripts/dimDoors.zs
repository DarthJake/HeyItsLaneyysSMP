import crafttweaker.api.loot.modifier.CommonLootModifiers;

// Fix Unraveled Fabric drop
<tag:blocks:minecraft:mineable/pickaxe>.add(<block:dimdoors:unravelled_fabric>);

// Oak Dimensional Door 
recipes.remove(<item:dimdoors:item_ag_dim_minecraft_oak_door>);
craftingTable.addShaped("new_oak_dimensional_door", <item:dimdoors:item_ag_dim_minecraft_oak_door>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:oak_door>, <item:fwaystones:abyss_watcher>, <item:minecraft:oak_door>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]
);

// Iron Dimensional Door 
recipes.remove(<item:dimdoors:item_ag_dim_minecraft_iron_door>);
craftingTable.addShaped("new_iron_dimensional_door", <item:dimdoors:item_ag_dim_minecraft_iron_door>, [
        [<item:hexalia:water_node>, <item:dimdoors:stable_fabric>, <item:hexalia:air_node>],
        [<item:minecraft:iron_door>, <item:fwaystones:local_void>, <item:minecraft:iron_door>],
        [<item:hexalia:fire_node>, <item:dimdoors:stable_fabric>, <item:hexalia:earth_node>]
    ]
);

// Quartz Dimensional Door 
recipes.remove(<item:dimdoors:item_ag_dim_dimdoors_quartz_door>);
craftingTable.addShaped("new_quartz_dimensional_door", <item:dimdoors:item_ag_dim_dimdoors_quartz_door>, [
        [<item:hexalia:water_node>, <item:dimdoors:stable_fabric>, <item:hexalia:air_node>],
        [<item:dimdoors:quartz_door>, <item:fwaystones:local_void>, <item:dimdoors:quartz_door>],
        [<item:hexalia:fire_node>, <item:dimdoors:stable_fabric>, <item:hexalia:earth_node>]
    ]
);

// Stone Dimensional Door 
recipes.remove(<item:dimdoors:item_ag_dim_dimdoors_stone_door>);
craftingTable.addShaped("new_stone_dimensional_door", <item:dimdoors:item_ag_dim_dimdoors_stone_door>, [
        [<item:dimdoors:world_thread>, <item:minecraft:air>, <item:dimdoors:world_thread>],
        [<item:dimdoors:stone_door>, <item:kubejs:dimensional_key>, <item:dimdoors:stone_door>],
        [<item:minecraft:air>, <item:fwaystones:abyss_watcher>, <item:minecraft:air>]
		]
);

// Reality Sponge 
recipes.remove(<item:dimdoors:reality_sponge>);
craftingTable.addShaped("new_reality_sponge", <item:dimdoors:reality_sponge>, [
        [<item:dimdoors:stable_fabric>, <item:dimdoors:infrangible_fiber>, <item:dimdoors:stable_fabric>],
        [<item:dimdoors:infrangible_fiber>, <item:dimdoors:stable_fabric>, <item:dimdoors:infrangible_fiber>],
        [<item:dimdoors:stable_fabric>, <item:dimdoors:infrangible_fiber>, <item:dimdoors:stable_fabric>]
		]
);

// Rift Blade 
recipes.remove(<item:dimdoors:rift_blade>);
craftingTable.addShaped("new_rift_blade", <item:dimdoors:rift_blade>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:dimdoors:stable_fabric>, <item:minecraft:iron_sword>, <item:dimdoors:stable_fabric>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
        ]
);

// Dimensional Gold Door
recipes.remove(<item:dimdoors:item_ag_dim_dimdoors_gold_door>);

// Rift Signiture
recipes.remove(<item:dimdoors:rift_signature>);

// Stabilized Rift Signiture
recipes.remove(<item:dimdoors:stabilized_rift_signature>);

// Tesselating Loom 
recipes.remove(<item:dimdoors:tesselating_loom>);