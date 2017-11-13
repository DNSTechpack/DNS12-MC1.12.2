#modloaded exponentialpower

recipes.remove(<exponentialpower:advancedendergenerator>);
recipes.remove(<exponentialpower:endergenerator>);
recipes.remove(<exponentialpower:endercell>);
recipes.remove(<exponentialpower:enderstorage>);

mods.actuallyadditions.Empowerer.addRecipe(<exponentialpower:endercell>, <extrautils2:suncrystal>, <extrautils2:compressedcobblestone:6>, <extrautils2:compressedcobblestone:6>, <extrautils2:compressedcobblestone:6>, <extrautils2:compressedcobblestone:6>, 500000, 600, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<exponentialpower:endergenerator>, <extrautils2:rainbowgenerator>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:4>, <botania:pylon>, <solarfluxreborn:solar5>, 500000, 600, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<exponentialpower:advancedendergenerator>, <exponentialpower:endergenerator>, <draconicevolution:reactor_core>, <draconicevolution:chaotic_core>, <techreborn:matter_fabricator>, <extrautils2:ingredients:16>, 500000, 600, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<exponentialpower:enderstorage>, <exponentialpower:endergenerator>, <draconicevolution:energy_storage_core>, <appliedenergistics2:dense_energy_cell>, <draconicevolution:energy_storage_core>, <extrautils2:ingredients:15>, 500000, 600, [0.5, 0.0, 0.0]);










mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockenergyoutputhatch:0>, <modularmachinery:blockenergyinputhatch:0>, 1000);