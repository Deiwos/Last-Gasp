#reloadable

import mods.modularmachinery.RecipeBuilder.newBuilder;
import mods.modularmachinery.MachineUpgradeBuilder;
import mods.modularmachinery.SimpleMachineUpgrade;
import mods.modularmachinery.MachineUpgradeHelper;

val orbTier1 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}).reuse();
val orbTier2 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}).reuse();

// Block recipes

recipes.remove(<modularmachinery:itemmodularium>);

recipes.remove(modcase);
recipes.addShaped(modcase*2, [
    [null, modplate, null],
    [modplate, null, modplate],
    [null, modplate, null]
]);

recipes.remove(<modularmachinery:blockcontroller>);
// recipes.addShaped(<modularmachinery:blockcontroller>, [
//    [iplate, <opencomputers:screen1>, iplate],
//    [coil, modcase, coil],
//    [iplate, <opencomputers:keyboard>, iplate]
// ]);

recipes.addShaped(<modularmachinery:blockcasing:1>, [
    [modplate, <minecraft:iron_bars>, modplate],
    [<minecraft:iron_bars>, null, <minecraft:iron_bars>],
    [modplate, <minecraft:iron_bars>, modplate]
]);
recipes.addShaped(<modularmachinery:blockcasing:3>, [
    [modplate, igear, modplate],
    [igear, irod, igear],
    [modplate, igear, modplate]
]);

recipes.addShaped(<modularmachinery:blockmanaproviderinput>, [
    [<botania:livingrock>, pylon, <botania:livingrock>],
    [<botania:rune:8>, modcase, <botania:rune:8>],
    [<botania:livingrock>, <botania:pool>, <botania:livingrock>]
]);
recipes.addShaped(<modularmachinery:blockmanaprovideroutput>, [
    [<botania:livingrock>, <botania:pool>, <botania:livingrock>],
    [<botania:rune:8>, modcase, <botania:rune:8>],
    [<botania:livingrock>, pylon, <botania:livingrock>]
]);

recipes.addShaped(<modularmachinery:blocklifeessenceproviderinput>, [
    [<bloodmagic:blood_rune:0>, <bloodmagic:slate:1>, <bloodmagic:blood_rune:0>],
    [<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <modularmachinery:blockcasing:0>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"})],
    [<bloodmagic:blood_rune:0>, <bloodmagic:slate:1>, <bloodmagic:blood_rune:0>]
]);

recipes.addShaped(<modularmachinery:blockinputbus:2>, [
    [null, <minecraft:hopper>, null],
    [igear, modcase, igear],
    [iplate, <ore:chestWood>, iplate]
]);
recipes.addShaped(<modularmachinery:blockoutputbus:2>, [
    [null, <ore:chestWood>, null],
    [igear, modcase, igear],
    [iplate, <minecraft:hopper>, iplate]
]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [
    [null, turbine, null],
    [igear, modcase, igear],
    [iplate, pipe, iplate]
]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [
    [null, pipe, null],
    [igear, modcase, igear],
    [iplate, turbine, iplate]
]);

recipes.remove(<modularmachinery:blockenergyinputhatch:0>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [
    [null, lvcon, null],
    [cplate, modcase, cplate],
    [iplate, red, iplate]
]);

recipes.remove(<modularmachinery:blockenergyoutputhatch:0>);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:2>, [
    [null, red, null],
    [cplate, modcase, cplate],
    [iplate, lvcon, iplate]
]);

recipes.addShaped(<modularmachinery:blockparallelcontroller:0>, [
    [modplate, t1cpu, modplate],
    [daughterboard, modcase, daughterboard],
    [modplate, gwire, modplate]
]);

recipes.addShaped(<modularmachinery:blockcasing:5>, [
    [modplate, cwire, modplate],
    [pcb, controlcircuit, pcb],
    [modplate, gwire, modplate]
]);


// Machine recipes

newBuilder("catalyzed_oil", "liquidcatalyzer", 500).addItemInput(<minecraft:coal:0>).addEnergyPerTickInput(10).addFluidOutput(<liquid:oil>*500).build();
newBuilder("catalyzed_creosote", "liquidcatalyzer", 800).addItemInput(<minecraft:coal:1>).addEnergyPerTickInput(10).addFluidOutput(<liquid:creosote>*250).build();
newBuilder("catalyzed_silversolder", "liquidcatalyzer", 100).addItemInput(silver).addEnergyPerTickInput(10).addFluidOutput(<liquid:silver_solder>*200).build();
newBuilder("catalyzed_plastic", "liquidcatalyzer", 100).addItemInput(splastic).addEnergyPerTickInput(10).addFluidOutput(<liquid:plastic>*250).build();
newBuilder("catalyzed_tinsolder", "liquidcatalyzer", 100).addItemInput(<contenttweaker:material_part:47>).addEnergyPerTickInput(10).addFluidOutput(<liquid:tin_solder>*200).build();

newBuilder("printedcircuit", "circuitsolderer", 500).addInputs([<pneumaticcraft:unassembled_pcb>, trans*4, lvcap*4, <liquid:silver_solder>*500]).addEnergyPerTickInput(20).addItemOutput(<pneumaticcraft:printed_circuit_board>).build();
newBuilder("transistor", "circuitsolderer", 100).addInputs(coal, red, ciron, <pneumaticcraft:plastic:0>, <liquid:silver_solder>*50).addEnergyPerTickInput(20).addItemOutput(trans).build();
newBuilder("capacitor", "circuitsolderer", 100).addInputs(copper, red, ciron, <pneumaticcraft:plastic:7>, <liquid:silver_solder>*50).addEnergyPerTickInput(20).addItemOutput(lvcap).build();
newBuilder("microchip", "circuitsolderer", 100).addInputs(trans*4, red*2, iron, <liquid:silver_solder>*50).addEnergyPerTickInput(20).addItemOutput(microchip).build();

newBuilder("oilprocessing", "refinery", 10).addInput(<liquid:oil>*10).addEnergyPerTickInput(20).addFluidOutput(<liquid:diesel>*2).addFluidOutput(<liquid:gasoline>*3).addFluidOutput(<liquid:lpg>*2).build();

// MM controller recipes

recipes.addShaped(<modularmachinery:liquidcatalyzer_controller>, [
    [iplate, <opencomputers:screen1>, iplate],
    [coil, modcase, coil],
    [pipe, <opencomputers:keyboard>, pipe]
]);
recipes.addShaped(<modularmachinery:circuitsolderer_controller>,[
    [iplate, <opencomputers:screen1>, iplate],
    [coil, modcase, coil],
    [servo, <opencomputers:keyboard>, servo]
]);
recipes.addShaped(<modularmachinery:refinery_controller>, [
    [ciplate, <opencomputers:screen1>, ciplate],
    [coil, modcase, coil],
    [<pneumaticcraft:pressure_tube>, <opencomputers:keyboard>, <pneumaticcraft:pressure_tube>]
]);
recipes.addShaped(<multiblocked:manacompressor>, [
    [modplate, <opencomputers:screen1>, modplate],
    [coil, modcase, coil],
    [<botania:rune:8>, <opencomputers:keyboard>, <botania:rune:8>]
]);


// Multiblocked controller recipes

recipes.addShapeless(<multiblocked:multiblock_builder>, [modularium, paper]);

recipes.addShaped(<multiblocked:autodaisy>, [
    [modplate, gold, modplate],
    [manadiamond, <botania:specialflower>.withTag({type: "puredaisy"}), manadiamond],
    [modplate, gold, modplate]
]);

recipes.addShaped(<multiblocked:autoendoflame>, [
    [modplate, gold, modplate],
    [manadiamond, <botania:floatingspecialflower>.withTag({type: "endoflame"}), manadiamond],
    [modplate, gold, modplate]
]);

// Machine upgrades?


MachineUpgradeBuilder.newBuilder("speedup", "Speed Upgrade", 1.0, 8).addDescriptions("Reduces crafting time by 10% per stack.").addCompatibleMachines("circuitsolderer").buildAndRegister();