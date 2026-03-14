// Basic Chunk Loader
recipes.remove(<item:chunkloaders:basic_chunk_loader>);
craftingTable.addShaped("new_basic_chunk_loader", <item:chunkloaders:basic_chunk_loader>, [
        [<item:minecraft:iron_block>, <item:minecraft:obsidian>, <item:minecraft:iron_block>],
        [<item:minecraft:obsidian>, <item:dimdoors:reality_sponge>, <item:minecraft:obsidian>],
        [<item:minecraft:iron_block>, <item:minecraft:obsidian>, <item:minecraft:iron_block>]
    ]
);

// Advanced Chunk Loader
recipes.remove(<item:chunkloaders:advanced_chunk_loader>);
craftingTable.addShaped("new_advanced_chunk_loader", <item:chunkloaders:advanced_chunk_loader>, [
        [<item:minecraft:blaze_rod>, <item:chunkloaders:basic_chunk_loader>, <item:minecraft:blaze_rod>],
        [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>],
        [<item:minecraft:blaze_rod>, <item:chunkloaders:basic_chunk_loader>, <item:minecraft:blaze_rod>]
    ]
);

// Ultimate Chunk Loader
recipes.remove(<item:chunkloaders:ultimate_chunk_loader>);
craftingTable.addShaped("new_ultimate_chunk_loader", <item:chunkloaders:ultimate_chunk_loader>, [
        [<item:minecraft:redstone_block>, <item:chunkloaders:advanced_chunk_loader>, <item:minecraft:redstone_block>],
        [<block:minecraft:netherite_scrap>, <item:minecraft:diamond_block>, <block:minecraft:netherite_scrap>],
        [<item:minecraft:redstone_block>, <item:chunkloaders:advanced_chunk_loader>, <item:minecraft:redstone_block>]
    ]
); 