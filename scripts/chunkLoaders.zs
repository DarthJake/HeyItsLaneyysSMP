// Basic Chunk Loader
recipes.remove(<item:chunkloaders:basic_chunk_loader>);
craftingTable.addShaped("new_basic_chunk_loader", <item:chunkloaders:basic_chunk_loader>, [
        [<item:minecraft:iron_block>, <block:minecraft:obsidian>, <item:minecraft:iron_block>],
        [<block:minecraft:obsidian>, <item:dimdoors:reality_sponge>, <block:minecraft:obsidian>],
        [<item:minecraft:iron_block>, <block:minecraft:obsidian>, <item:minecraft:iron_block>]
    ]
);

// Advanced Chunk Loader
recipes.remove(<item:chunkloaders:advanced_chunk_loader>);
craftingTable.addShaped("new_advanced_chunk_loader", <item:chunkloaders:advanced_chunk_loader>, [
        [<item:minecraft:gold_block>, <block:minecraft:blaze_rod>, <item:minecraft:gold_block>],
        [<block:minecraft:blaze_rod>, <item:chunkloaders:basic_chunk_loader>, <block:minecraft:blaze_rod>],
        [<item:minecraft:gold_block>, <block:minecraft:blaze_rod>, <item:minecraft:gold_block>]
    ]
);

// Ultimate Chunk Loader
recipes.remove(<item:chunkloaders:ultimate_chunk_loader>);
craftingTable.addShaped("new_ultimate_chunk_loader", <item:chunkloaders:ultimate_chunk_loader>, [
        [<item:minecraft:redstone_block>, <block:minecraft:diamond_block>, <item:minecraft:redstone_block>],
        [<block:minecraft:netherite_scrap>, <item:chunkloaders:basic_chunk_loader>, <block:minecraft:netherite_scrap>],
        [<item:minecraft:redstone_block>, <block:minecraft:diamond_block>, <item:minecraft:redstone_block>]
    ]
);