####Machine Casing
##Machine Vent
recipes.addShaped(<modularmachinery:blockcasing:1>, [
														[<modularmachinery:blockcasing:0>, <minecraft:iron_bars>, <modularmachinery:blockcasing:0>],
														[<minecraft:iron_bars>, null, <minecraft:iron_bars>],
														[<modularmachinery:blockcasing:0>, <minecraft:iron_bars>, <modularmachinery:blockcasing:0>]
														]);
##Machine Gearbox
recipes.addShapeless(<modularmachinery:blockcasing:3>, [<modularmachinery:blockcasing:0>, <immersiveengineering:material:8>]);
recipes.addShapeless(<modularmachinery:blockcasing:3> * 2, [<modularmachinery:blockcasing:0>, <immersiveengineering:material:9>]);

####Item Input
##Normal Item Input
recipes.addShaped(<modularmachinery:blockinputbus:2>, [
														[null, <minecraft:hopper>, null],
														[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:1>, <modularmachinery:itemmodularium>],
														[<ironchest:iron_chest:3>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:3>]
														]);
##Reinforced Item Input
recipes.addShaped(<modularmachinery:blockinputbus:3>, [
														[<minecraft:obsidian>, <minecraft:hopper>, <minecraft:obsidian>],
														[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:2>, <modularmachinery:itemmodularium>],
														[<ironchest:iron_chest:0>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:0>]
														]);
##Big Item Input
recipes.addShaped(<modularmachinery:blockinputbus:4>, [
														[<minecraft:obsidian>, <minecraft:hopper>, <minecraft:obsidian>],
														[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:3>, <modularmachinery:itemmodularium>],
														[<ironchest:iron_chest:4>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:4>]
														]);
##Huge Item Input
recipes.addShaped(<modularmachinery:blockinputbus:5>, [
														[<ore:blockSteel>, <minecraft:hopper>, <ore:blockSteel>],
														[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:4>, <modularmachinery:itemmodularium>],
														[<ironchest:iron_chest:1>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:1>]
														]);
##Ludicrous Item Input
recipes.addShaped(<modularmachinery:blockinputbus:6>, [
														[<ore:blockSteel>, <minecraft:hopper>, <ore:blockSteel>],
														[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:5>, <modularmachinery:itemmodularium>],
														[<ironchest:iron_chest:2>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:2>]
														]);

####Item Output
##Normal Item Output
recipes.addShaped(<modularmachinery:blockoutputbus:2>, [
														[<ironchest:iron_chest:3>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:3>],
														[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:1>, <modularmachinery:itemmodularium>],
														[null, <minecraft:hopper>, null]
														]);
##Reinforced Item Input
recipes.addShaped(<modularmachinery:blockoutputbus:3>, [
														[<ironchest:iron_chest:0>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:0>],
														[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:2>, <modularmachinery:itemmodularium>],
														[<minecraft:obsidian>, <minecraft:hopper>, <minecraft:obsidian>]
														]);
##Big Item Input
recipes.addShaped(<modularmachinery:blockoutputbus:4>, [
														[<ironchest:iron_chest:4>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:4>],
														[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:3>, <modularmachinery:itemmodularium>],
														[<minecraft:obsidian>, <minecraft:hopper>, <minecraft:obsidian>]
														]);
##Huge Item Input
recipes.addShaped(<modularmachinery:blockoutputbus:5>, [
														[<ironchest:iron_chest:1>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:1>],
														[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:4>, <modularmachinery:itemmodularium>],
														[<ore:blockSteel>, <minecraft:hopper>, <ore:blockSteel>]
														]);
##Ludicrous Item Input
recipes.addShaped(<modularmachinery:blockoutputbus:6>, [
														[<ironchest:iron_chest:2>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:2>],
														[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:5>, <modularmachinery:itemmodularium>],
														[<ore:blockSteel>, <minecraft:hopper>, <ore:blockSteel>]
														]);

####Fluid Input Hatch
##Normal Fluid Input Hatch
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [
																[null, <minecraft:hopper>, null],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:1>, <modularmachinery:itemmodularium>],
																[<immersiveengineering:wooden_device0:1>, <modularmachinery:itemmodularium>, <immersiveengineering:wooden_device0:1>]
																]);
##Reinforced Fluid Input Hatch
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>, [
																[<minecraft:obsidian>, <minecraft:hopper>, <minecraft:obsidian>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:2>, <modularmachinery:itemmodularium>],
																[<immersiveengineering:wooden_device0:1>, <modularmachinery:itemmodularium>, <immersiveengineering:wooden_device0:1>]
																]);
##Big Fluid Input Hatch
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>, [
																[<minecraft:obsidian>, <minecraft:hopper>, <minecraft:obsidian>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:3>, <modularmachinery:itemmodularium>],
																[<immersiveengineering:metal_device0:4>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:4>]
																]);
##Huge Fluid Input Hatch
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>, [
																[<ore:blockSteel>, <minecraft:hopper>, <ore:blockSteel>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:4>, <modularmachinery:itemmodularium>],
																[<immersiveengineering:metal_device0:4>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:4>]
																]);
##Ludicrous Fluid Input Hatch
recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>, [
																[<ore:blockSteel>, <minecraft:hopper>, <ore:blockSteel>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:5>, <modularmachinery:itemmodularium>],
																[<extrautils2:drum:1>, <modularmachinery:itemmodularium>, <extrautils2:drum:1>]
																]);
##Vacuum Fluid Input Hatch
recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>, [
																[<ore:blockSteel>, <minecraft:hopper>, <ore:blockSteel>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:itemmodularium>],
																[<extrautils2:drum:1>, <modularmachinery:itemmodularium>, <extrautils2:drum:1>]
																]);

####Fluid Output Hatch
##Normal Fluid Output Hatch
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [
																[<immersiveengineering:wooden_device0:1>, <modularmachinery:itemmodularium>, <immersiveengineering:wooden_device0:1>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:itemmodularium>],
																[null, <minecraft:hopper>, null]
																]);
##Reinforced Fluid Output Hatch
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>, [
																[<immersiveengineering:wooden_device0:1>, <modularmachinery:itemmodularium>, <immersiveengineering:wooden_device0:1>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:2>, <modularmachinery:itemmodularium>],
																[<minecraft:obsidian>, <minecraft:hopper>, <minecraft:obsidian>]
																]);
##Big Fluid Output Hatch
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:4>, [
																[<immersiveengineering:metal_device0:4>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:4>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:3>, <modularmachinery:itemmodularium>],
																[<minecraft:obsidian>, <minecraft:hopper>, <minecraft:obsidian>]
																]);
##Huge Fluid Output Hatch
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:5>, [
																[<immersiveengineering:metal_device0:4>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:4>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:4>, <modularmachinery:itemmodularium>],
																[<ore:blockSteel>, <minecraft:hopper>, <ore:blockSteel>]
																]);
##Ludicrous Fluid Output Hatch
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:6>, [
																[<extrautils2:drum:1>, <modularmachinery:itemmodularium>, <extrautils2:drum:1>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:5>, <modularmachinery:itemmodularium>],
																[<ore:blockSteel>, <minecraft:hopper>, <ore:blockSteel>]
																]);
##Vacuum Fluid Output Hatch
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:7>, [
																[<extrautils2:drum:1>, <modularmachinery:itemmodularium>, <extrautils2:drum:1>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:itemmodularium>],
																[<ore:blockSteel>, <minecraft:hopper>, <ore:blockSteel>]
																]);

####Energy Input Hatch
##Tiny Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:0>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:0>, [
																[<immersiveengineering:connector:0>],
																[<modularmachinery:blockcasing:0>],
																[<ore:blockRedstone>]
																]);
##Small Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:1>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>, [
																[null, <immersiveengineering:connector:0>, null],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:0>, <modularmachinery:itemmodularium>],
																[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:blockRedstone>]
																]);
##Normal Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [
																[null, <immersiveengineering:connector:0>, null],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:1>, <modularmachinery:itemmodularium>],
																[<immersiveengineering:metal_device0:0>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:0>]
																]);
##Reinforced Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [
																[<minecraft:obsidian>, <immersiveengineering:connector:2>, <minecraft:obsidian>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:2>, <modularmachinery:itemmodularium>],
																[<immersiveengineering:metal_device0:1>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:1>]
																]);
##Big Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [
																[<minecraft:obsidian>, <immersiveengineering:connector:2>, <minecraft:obsidian>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:3>, <modularmachinery:itemmodularium>],
																[<immersiveengineering:metal_device0:1>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:1>]
																]);
##Huge Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>, [
																[<ore:blockSteel>, <immersiveengineering:connector:4>, <ore:blockSteel>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:4>, <modularmachinery:itemmodularium>],
																[<immersiveengineering:metal_device0:2>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:2>]
																]);
##Ludicrous Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>, [
																[<ore:blockSteel>, <immersiveengineering:connector:4>, <ore:blockSteel>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:5>, <modularmachinery:itemmodularium>],
																[<immersiveengineering:metal_device0:2>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:2>]
																]);
##Ultimate Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [
																[<ore:blockSteel>, <immersiveengineering:connector:4>, <ore:blockSteel>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:6>, <modularmachinery:itemmodularium>],
																[<immersiveengineering:metal_device0:2>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:2>]
																]);

####Energy Output Hatch
##Tiny Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyoutputhatch:0>);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:0>, [
																[<ore:blockRedstone>],
																[<modularmachinery:blockcasing:0>],
																[<immersiveengineering:connector:0>]
																]);
##Small Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyoutputhatch:1>);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:1>, [
																[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:blockRedstone>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyoutputhatch:0>, <modularmachinery:itemmodularium>],
																[null, <immersiveengineering:connector:0>, null]
																]);
##Normal Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:2>, [
																[<immersiveengineering:metal_device0:0>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:0>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyoutputhatch:1>, <modularmachinery:itemmodularium>],
																[null, <immersiveengineering:connector:0>, null]
																]);
##Reinforced Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:3>, [
																[<immersiveengineering:metal_device0:1>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:1>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyoutputhatch:2>, <modularmachinery:itemmodularium>],
																[<minecraft:obsidian>, <immersiveengineering:connector:2>, <minecraft:obsidian>]
																]);
##Big Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:4>, [
																[<immersiveengineering:metal_device0:1>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:1>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyoutputhatch:3>, <modularmachinery:itemmodularium>],
																[<minecraft:obsidian>, <immersiveengineering:connector:2>, <minecraft:obsidian>]
																]);
##Huge Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:5>, [
																[<immersiveengineering:metal_device0:2>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:2>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyoutputhatch:4>, <modularmachinery:itemmodularium>],
																[<ore:blockSteel>, <immersiveengineering:connector:4>, <ore:blockSteel>]
																]);
##Ludicrous Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:6>, [
																[<immersiveengineering:metal_device0:2>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:2>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyoutputhatch:5>, <modularmachinery:itemmodularium>],
																[<ore:blockSteel>, <immersiveengineering:connector:4>, <ore:blockSteel>]
																]);
##Ultimate Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:7>, [
																[<immersiveengineering:metal_device0:2>, <modularmachinery:itemmodularium>, <immersiveengineering:metal_device0:2>],
																[<modularmachinery:itemmodularium>, <modularmachinery:blockenergyoutputhatch:6>, <modularmachinery:itemmodularium>],
																[<ore:blockSteel>, <immersiveengineering:connector:4>, <ore:blockSteel>]
																]);



																														
																														mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockcasing:0>, <thermalexpansion:frame>, <actuallyadditions:item_crystal_empowered:5>, <forestry:crafting_material:7>, <immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:9>, 1000, 100, [0.5, 0.3, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockcontroller>, <immersiveengineering:metal_decoration0:3>, <actuallyadditions:item_crystal_empowered:0>, <forestry:crafting_material:7>, <immersiveengineering:sheetmetal:9>, <extrautils2:screen>, 10000, 400, [0.5, 0.3, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockcasing:1>, <modularmachinery:blockcasing:0>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <immersiveengineering:material:8>, 1000, 100, [0.5, 0.3, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:0>, <minecraft:obsidian>, <immersiveengineering:metal_decoration0:5>, <tconstruct:materials:14>, <immersiveengineering:sheetmetal:8>, 10000, 400, [0.5, 0.3, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockcasing:2>, <modularmachinery:blockcasing:0>, <minecraft:furnace>, <actuallyadditions:item_crystal:5>, <minecraft:fire_charge>, <minecraft:iron_bars>, 5000, 200, [0.5, 0.3, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockcasing:3>, <modularmachinery:blockcasing:0>, <thermalfoundation:material:24>, <thermalfoundation:material:24>, <thermalfoundation:material:256>, <thermalfoundation:material:291>, 10000, 400, [0.5, 0.3, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockcasing:5>, <modularmachinery:blockcasing:0>, <immersiveengineering:material:27>, <appliedenergistics2:material:22>, <appliedenergistics2:material:23>, <appliedenergistics2:material:23>, 20000, 800, [0.5, 0.3, 0.0]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<chisel:factory>, <modularmachinery:blockcasing:0>, 500);

mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:0>, <modularmachinery:blockcasing:0>, <thermalfoundation:material:513>, <actuallyadditions:item_battery:0>, <immersiveengineering:wirecoil:0>, <actuallyadditions:item_misc:7>, 20000, 100, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:1>, <modularmachinery:blockenergyinputhatch:0>, <thermalfoundation:material:513>, <actuallyadditions:item_battery_double:0>, <immersiveengineering:metal_decoration0:0>, <actuallyadditions:item_misc:7>, 40000, 200, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:2>, <modularmachinery:blockenergyinputhatch:1>, <thermalfoundation:material:513>, <actuallyadditions:item_battery_triple:0>, <immersiveengineering:wirecoil:1>, <actuallyadditions:item_misc:7>, 80000, 400, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:3>, <modularmachinery:blockenergyinputhatch:2>, <thermalfoundation:material:513>, <actuallyadditions:item_battery_quadruple:0>, <immersiveengineering:metal_decoration0:1>, <actuallyadditions:item_misc:7>, 160000, 800, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:4>, <modularmachinery:blockenergyinputhatch:3>, <thermalfoundation:material:513>, <thermalexpansion:capacitor:1>, <immersiveengineering:wirecoil:2>, <actuallyadditions:item_misc:8>, 320000, 1600, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:5>, <modularmachinery:blockenergyinputhatch:4>, <thermalfoundation:material:513>, <thermalexpansion:capacitor:2>, <immersiveengineering:metal_decoration0:2>, <actuallyadditions:item_misc:8>, 640000, 3200, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:6>, <modularmachinery:blockenergyinputhatch:5>, <thermalfoundation:material:513>, <thermalexpansion:capacitor:3>, <thermaldynamics:duct_0:4>, <actuallyadditions:item_misc:8>, 1280000, 6400, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:7>, <modularmachinery:blockenergyinputhatch:6>, <thermalfoundation:material:513>, <thermalexpansion:capacitor:4>, <thermaldynamics:duct_0:5>, <actuallyadditions:item_misc:8>, 2560000, 12800, [0.5, 0.0, 0.0]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockenergyoutputhatch:0>, <modularmachinery:blockenergyinputhatch:0>, 1000);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyoutputhatch:1>, <modularmachinery:blockenergyoutputhatch:0>, <thermalfoundation:material:514>, <actuallyadditions:item_battery_double:0>, <immersiveengineering:metal_decoration0:0>, <actuallyadditions:item_misc:7>, 40000, 200, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyoutputhatch:2>, <modularmachinery:blockenergyoutputhatch:1>, <thermalfoundation:material:514>, <actuallyadditions:item_battery_triple:0>, <immersiveengineering:wirecoil:1>, <actuallyadditions:item_misc:7>, 80000, 400, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyoutputhatch:3>, <modularmachinery:blockenergyoutputhatch:2>, <thermalfoundation:material:514>, <actuallyadditions:item_battery_quadruple:0>, <immersiveengineering:metal_decoration0:1>, <actuallyadditions:item_misc:7>, 160000, 800, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyoutputhatch:4>, <modularmachinery:blockenergyoutputhatch:3>, <thermalfoundation:material:514>, <thermalexpansion:capacitor:1>, <immersiveengineering:wirecoil:2>, <actuallyadditions:item_misc:8>, 320000, 1600, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyoutputhatch:5>, <modularmachinery:blockenergyoutputhatch:4>, <thermalfoundation:material:514>, <thermalexpansion:capacitor:2>, <immersiveengineering:metal_decoration0:2>, <actuallyadditions:item_misc:8>, 640000, 3200, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyoutputhatch:6>, <modularmachinery:blockenergyoutputhatch:5>, <thermalfoundation:material:514>, <thermalexpansion:capacitor:3>, <thermaldynamics:duct_0:4>, <actuallyadditions:item_misc:8>, 1280000, 6400, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:6>, <thermalfoundation:material:514>, <thermalexpansion:capacitor:4>, <thermaldynamics:duct_0:5>, <actuallyadditions:item_misc:8>, 2560000, 12800, [0.5, 0.0, 0.0]);