#reloadable

import mods.emergingtechnology.Processor;

recipes.remove(<emergingtechnology:shreddedstarch>);
recipes.addShaped(<emergingtechnology:plasticblock>, [
    [<pneumaticcraft:plastic:15>, <pneumaticcraft:plastic:15>],
    [<pneumaticcraft:plastic:15>, <pneumaticcraft:plastic:15>]
]);
recipes.remove(<emergingtechnology:harvester>);
recipes.addShaped(<emergingtechnology:harvester>, [
    [icom, prod, igear],
    [null, null, prod],
    [iplate, pcb, engine]
]);
recipes.remove(<emergingtechnology:scrubber>);
recipes.addShaped(<emergingtechnology:scrubber>, [
    [ib, turbine, ib],
    [<ore:blockWool>, mcase, <ore:blockWool>],
    [pcb, engine, lvcon]
]);
recipes.remove(<emergingtechnology:diffuser>);
recipes.addShaped(<emergingtechnology:diffuser>, [
    [<emergingtechnology:nozzlecomponent>, turbine, <emergingtechnology:nozzlecomponent>],
    [iplate, mcase, iplate],
    [pcb, engine, lvcon]
]);
recipes.remove(<emergingtechnology:injector>);
recipes.addShaped(<emergingtechnology:injector>, [
    [turbine, <minecraft:iron_trapdoor>, turbine],
    [prod, mcase, prod],
    [pcb, engine, lvcon]
]);
recipes.remove(<emergingtechnology:light>);
recipes.addShaped(<emergingtechnology:light>, [
    [pb, pcb, pb],
    [cplastic, cplastic, cplastic]
]);
recipes.remove(<emergingtechnology:processor>);
recipes.addShaped(<emergingtechnology:processor>, [
    [iplate, ib, iplate],
    [prod, mcase, prod],
    [furn, pcb, furn]
]);
recipes.remove(<emergingtechnology:shredder>);
recipes.addShaped(<emergingtechnology:shredder>, [
    [ib, ib, ib],
    [igear, mcase, igear],
    [pcb, engine, lvcon]
]);
recipes.remove(<emergingtechnology:fabricator>);
recipes.addShaped(<emergingtechnology:fabricator>, [
    [prod, diamond, prod],
    [glass, mcase, glass],
    [ciron, pcb, ciron]
]);
recipes.remove(<emergingtechnology:scaffolder>);
recipes.addShaped(<emergingtechnology:scaffolder>, [
    [prod, glass, prod],
    [<minecraft:obsidian>, mcase, <minecraft:obsidian>],
    [ciron, pcb, ciron]
]);
recipes.remove(<emergingtechnology:algaebioreactor>);
recipes.addShaped(<emergingtechnology:algaebioreactor>, [
    [iplate, <emergingtechnology:greenbulb>, iplate],
    [glass, mcase, glass],
    [glass, pcb, glass]
]);
recipes.remove(<emergingtechnology:biomassgenerator>);
recipes.addShaped(<emergingtechnology:biomassgenerator>, [
    [iplate, <minecraft:furnace>, iplate],
    [iplate, mcase, iplate],
    [iplate, pcb, iplate]
]);
recipes.remove(<emergingtechnology:hydroponic>);
recipes.addShaped(<emergingtechnology:hydroponic>, [
    [pb, null, pb],
    [iplate, <immersiveengineering:metal_device1:6>, iplate],
    [iplate, mcase, iplate]
]);
recipes.remove(<emergingtechnology:aquaponic>);
recipes.addShaped(<emergingtechnology:aquaponic>, [
    [iplate, <emergingtechnology:aquaponicblock>, iplate],
    [pcb, <emergingtechnology:aquaponicport>, pcb],
    [iplate, pb, iplate]
]);
recipes.remove(<emergingtechnology:solar>);
recipes.addShaped(<emergingtechnology:solar>, [
    [glass, glass, glass],
    [cwire, lapis, cwire],
    [prod, silver, prod]
]);
recipes.remove(<emergingtechnology:filler>);
recipes.addShaped(<emergingtechnology:filler>, [
    [iplate, <minecraft:iron_trapdoor>, iplate],
    [<minecraft:water_bucket>, turbine, <minecraft:water_bucket>],
    [iplate, mcase, iplate]
]);
recipes.remove(<emergingtechnology:solarglass>);
recipes.addShaped(<emergingtechnology:solarglass>, [
    [glass, copper, glass],
    [lapis, cwire, lapis],
    [glass, silver, glass]
]);
recipes.addShaped(<emergingtechnology:redbulb>, [
    [splate, cwire, splate],
    [glass, <ore:redDye>, <minecraft:redstone_lamp>],
    [splate, microchip, splate]
]);
recipes.removeByRecipeName("emergingtechnology:machinecase-iron");
recipes.removeByRecipeName("emergingtechnology:machinecase-quartz");
recipes.remove(<emergingtechnology:greenbulb>);
recipes.remove(<emergingtechnology:bluebulb>);
recipes.remove(<emergingtechnology:purplebulb>);
recipes.removeByRecipeName("emergingtechnology:plasticsheet");

Processor.addRecipe(<emergingtechnology:filament>, <emergingtechnology:plasticblock>);
Processor.addRecipe(<minecraft:rotten_flesh>, <emergingtechnology:syntheticcowraw>);
Processor.addRecipe(<minecraft:rotten_flesh>, <emergingtechnology:syntheticchickenraw>);
Processor.addRecipe(<minecraft:rotten_flesh>, <emergingtechnology:syntheticpigraw>);