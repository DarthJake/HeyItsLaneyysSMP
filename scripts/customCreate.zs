import mods.create.MechanicalCrafterManager;
import mods.create.CrushingManager;

<recipetype:create:mechanical_crafting>.addRecipe("new_mecha_stable_fabric", <item:dimdoors:stable_fabric>, [
    [<item:dimdoors:world_thread>, <item:dimdoors:world_thread>, <item:dimdoors:world_thread>, <item:dimdoors:world_thread>, <item:dimdoors:world_thread>],
    [<item:dimdoors:world_thread>, <item:dimdoors:infrangible_fiber>, <item:dimdoors:world_thread>, <item:dimdoors:infrangible_fiber>, <item:dimdoors:world_thread>],
    [<item:dimdoors:world_thread>, <item:dimdoors:world_thread>, <item:dimdoors:infrangible_fiber>, <item:dimdoors:world_thread>, <item:dimdoors:world_thread>],
    [<item:dimdoors:world_thread>, <item:dimdoors:infrangible_fiber>, <item:dimdoors:world_thread>, <item:dimdoors:infrangible_fiber>, <item:dimdoors:world_thread>],
    [<item:dimdoors:world_thread>, <item:dimdoors:world_thread>, <item:dimdoors:world_thread>, <item:dimdoors:world_thread>, <item:dimdoors:world_thread>],
]);

<recipetype:create:crushing>.addRecipe("new_crushed_unraveled_fabric", 
    [<item:dimdoors:world_thread> % 5, (<item:dimdoors:frayed_filament> * 1) % 0.01],
    <item:dimdoors:unravelled_fabric>,
    200);

// Hat Crushing
<tag:items:simplehats:all_hats>
<recipetype:create:crushing>.addRecipe("new_hat_crushing", 
    [<item:simplehats:hatscraps_common> % 75],
    <item:simplehats:hatscraps_common>,
    200);

// Disenchanter tweak
recipes.remove(<item:create_enchantment_industry:disenchanter>);
craftingTable.addShaped("new_disenchanter", <item:create_enchantment_industry:disenchanter>, [
        [<item:minecraft:air>, <item:create:sand_paper>, <item:minecraft:air>],
        [<item:minecraft:copper_ingot>, <item:create:copper_casing>, <item:minecraft:copper_ingot>],
        [<item:minecraft:obsidian>, <item:create:fluid_tank>, <item:minecraft:obsidian>]
    ]
);