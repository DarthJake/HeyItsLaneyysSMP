//Start 
recipes.remove(<item:extended_drawers:t1_upgrade>);
craftingTable.addShaped("new_t1_upgrade", <item:extended_drawers:t1_upgrade>, [
        [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
        [<item:minecraft:barrel>, <item:extended_drawers:upgrade_frame>, <item:minecraft:barrel>],
        [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
    ]
);
// Disenchanter 
recipes.remove(<item:create_enchantment_industry:disenchanter>);
craftingTable.addShaped("new_disenchanter", <item:create_enchantment_industry:disenchanter>, [
        [<" ">, <item:create:sand_paper>, <" ">],
        [<item:minecraft:copper_ingot>, <item:create:copper_casing>, <item:minecraft:copper_ingot>],
        [<item:minecraft:obsidian>, <item:create:fluid_tank>, <item:minecraft:obsidian>]
    ]
);

//Waystone scroll 
recipes.remove(<item:fwaystones:waystone_scroll>);
craftingTable.addShaped("new_waystone_scroll", <item:fwaystones:waystone_scroll>, [
        [<item:minecraft:stick>, <item:minecraft:paper>, <item:minecraft:stick>],
        [<item:minecraft:gold_ingot>, <item:minecraft:lapis>, <item:minecraft:gold_ingot>],
        [<item:minecraft:stick>, <item:minecraft:paper>, <item:minecraft:stick>]
    ]
);

//Abyss watcher 
recipes.remove(<item:fwaystones:abyss_watcher>);
craftingTable.addShaped("new_abyss_wathcer", <item:fwaystones:abyss_watcher>, [
        [<item:minecraft:lapis>, <item:minecraft:flint>, <item:minecraft:lapis>],
        [<item:minecraft:diamond>, <item:minecraft:ender_pearl>, <item:minecraft:diamond>],
        [<item:minecraft:lapis>, <item:minecraft:flint>, <item:minecraft:lapis>]
    ]
);

//Hand of Ender 
recipes.remove(<item:botania:ender_hand>);
craftingTable.addShaped("new_ender_hand", <item:botania:ender_hand>, [
        [<item:botania:mana_pearl>, <item:minecraft:leather>, <item:minecraft:obsidian>],
        [<item:minecraft:leather>, <item:minecraft:ender_pearl>, <item:minecraft:leather>],
        [<item:minecraft:crying_obsidian>, <item:minecraft:leather>, <item:dimdoors:infrangible_fiber>]
    ]
);

// Oak Dimensional Door 
recipes.remove(<item:dimdoors:item_ag_dim_minecraft_oak_door>);
craftingTable.addShaped("new_oak_dimensional_door", <item:dimdoors:item_ag_dim_minecraft_oak_door>, [
        [<" ">, <" ">, <" ">],
        [<item:minecraft:oak_door>, <item:fwaystones:abyss_watcher>, <item:minecraft:oak_door>],
        [<" ">, <" ">, <" ">]
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
        [<item:dimdoors:world_thread>, <" ">, <item:dimdoors:world_thread>],
        [<item:dimdoors:stone_door>, <item:kubejs:dimensional_key>, <item:dimdoors:stone_door>],
        [<" ">, <item:fwaystones:abyss_watcher>, <" ">]
		]
);

// Stone Dimensional Door 
recipes.remove(<item:dimdoors:item_ag_dim_dimdoors_stone_door>);
craftingTable.addShaped("new_stone_dimensional_door", <item:dimdoors:item_ag_dim_dimdoors_stone_door>, [
        [<item:dimdoors:world_thread>, <" ">, <item:dimdoors:world_thread>],
        [<item:dimdoors:stone_door>, <item:kubejs:dimensional_key>, <item:dimdoors:stone_door>],
        [<" ">, <item:fwaystones:abyss_watcher>, <" ">]
		]
);

// Dimensional key 
recipes.remove(<item:kubejs:dimensional_key>);
craftingTable.addShaped("dimensional_key", <item:kubejs:dimensional_key>, [
        [<item:minecraft:gold_block>, <" ">, <item:minecraft:gold_block>],
        [<item:minecraft:iron_block>, <item:minecraft:emerald_block>, <item:minecraft:iron_block>],
        [<item:minecraft:gold_block>, <item:minecraft:iron_block>, <item:minecraft:gold_block>]
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
recipes.remove(<item:dimdoors:reality_sponge>);
craftingTable.addShaped("new_reality_sponge", <item:dimdoors:reality_sponge>, [
        [<" ">, <" ">, <" ">],
        [<item:dimdoors:stable_fabric>, <item:minecraft:iron_sword>, <item:dimdoors:stable_fabric>],
        [<" ">, <" ">, <" ">]
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
