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