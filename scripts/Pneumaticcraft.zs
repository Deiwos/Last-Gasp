#reloadable

import mods.pneumaticcraft.pressurechamber;
import mods.pneumaticcraft.assembly;

// Misc

recipes.remove(<patchouli:guide_book>.withTag({"patchouli:book": "pneumaticcraft:book"}));
recipes.addShapeless(<patchouli:guide_book>.withTag({"patchouli:book": "pneumaticcraft:book"}), [<minecraft:paper>, <pneumaticcraft:ingot_iron_compressed>]);
recipes.remove(<pneumaticcraft:network_component:5>);
recipes.addShaped(<pneumaticcraft:network_component:5>, [
    [trans, trans, trans],
    [trans, <minecraft:chest>, trans],
    [trans, trans, trans]
]);
recipes.remove(<pneumaticcraft:printed_circuit_board>);
recipes.remove(<pneumaticcraft:remote>);
recipes.addShaped(<pneumaticcraft:remote>, [
    [null, <pneumaticcraft:network_component:3>, null],
    [trans, <pneumaticcraft:gps_tool>, trans],
    [trans, <pneumaticcraft:network_component:2>, trans]
]);
recipes.remove(<pneumaticcraft:network_component:3>);
recipes.addShaped(<pneumaticcraft:network_component:3>, [
    [lvcap, lvcap, lvcap],
    [lvcap, <minecraft:chest>, lvcap],
    [lvcap, lvcap, lvcap]
]);
pressurechamber.removeRecipe([<minecraft:diamond>]);
recipes.addShaped(<contenttweaker:material_part:1>, [
    [null, cirod, null],
    [cirod, icom, cirod],
    [null, cirod, null]
]);
recipes.remove(<pneumaticcraft:assembly_laser>);
recipes.addShaped(<pneumaticcraft:assembly_laser>, [
    [<advancedrocketry:lens>, pcyl, icom],
    [null, <ore:plasticOrange>, pcyl],
    [ciplate, <pneumaticcraft:pressure_tube>, cigear]
]);
recipes.remove(<pneumaticcraft:assembly_drill>);
recipes.addShaped(<pneumaticcraft:assembly_drill>, [
    [<immersiveengineering:drillhead:1>, pcyl, icom],
    [null, <ore:plasticOrange>, pcyl],
    [ciplate, <pneumaticcraft:pressure_tube>, cigear]
]);
recipes.remove(<pneumaticcraft:assembly_io_unit>);
recipes.addShaped(<pneumaticcraft:assembly_io_unit>, [
    [icom, pcyl, icom],
    [null, <ore:plasticOrange>, pcyl],
    [ciplate, <pneumaticcraft:pressure_tube>, cigear]
]);
recipes.remove(<pneumaticcraft:assembly_controller>);
recipes.addShaped(<pneumaticcraft:assembly_controller>, [
    [null, <opencomputers:screen1>, null],
    [<pneumaticcraft:pressure_tube>, cirod, pcb],
    [ciplate, ciplate, ciplate]
]);
recipes.remove(<pneumaticcraft:flux_compressor>);
recipes.addShaped(<pneumaticcraft:flux_compressor>, [
    [red, cigear, lvcon],
    [engine, turbine, <pneumaticcraft:advanced_pressure_tube>],
    [red, furn, pcb]
]);
recipes.remove(<pneumaticcraft:assembly_platform>);
recipes.addShaped(<pneumaticcraft:assembly_platform>, [
    [null, null, null],
    [irod, <ore:plasticOrange>, irod],
    [ciplate, ciplate, ciplate]
]);
recipes.remove(<pneumaticcraft:refinery>);
recipes.addShaped(<pneumaticcraft:refinery>, [
    [ciplate, <pneumaticcraft:pressure_tube>, ciplate],
    [diamond, <mekanism:machineblock2:11>, diamond],
    [ciplate, <pneumaticcraft:pressure_tube>, ciplate]
]);
recipes.remove(<pneumaticcraft:thermopneumatic_processing_plant>);
recipes.addShaped(<pneumaticcraft:thermopneumatic_processing_plant>, [
    [ciplate, glass, ciplate],
    [<mekanism:machineblock2:11>, pipe, <mekanism:machineblock2:11>],
    [ciplate, <pneumaticcraft:pressure_tube>, ciplate]
]);
recipes.remove(turbine);
recipes.addShaped(turbine, [
    [null, <pneumaticcraft:turbine_blade>, null],
    [null, cirod, null],
    [<pneumaticcraft:turbine_blade>, null, <pneumaticcraft:turbine_blade>]
]);

// Pressure Chamber

pressurechamber.removeRecipe([<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);
pressurechamber.addRecipe([<minecraft:water_bucket>, <pneumaticcraft:plastic:2>*2, <minecraft:gunpowder>*2, <harvestcraft:saltitem>*2, <minecraft:poisonous_potato>*2], 1.0, [<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);
pressurechamber.addRecipe([<pneumaticcraft:plastic:4>, <pneumaticcraft:ingot_iron_compressed>, <minecraft:gold_ingot>], 1.0, [<pneumaticcraft:pcb_blueprint>]);
pressurechamber.removeRecipe([<pneumaticcraft:empty_pcb:100>]);
pressurechamber.addRecipe([<pneumaticcraft:plastic:2>, <minecraft:gold_ingot>], 1.5, [<pneumaticcraft:empty_pcb:100>]);
pressurechamber.addRecipe([manasteel*2, ciron*2, manadust*2], 2.0, [modularium*4]);
pressurechamber.addRecipe([gold, silver], 4.0, [electrum*2]);
pressurechamber.addRecipe([<better_diving:creepvine>], 1.0, [<better_diving:silicone_rubber>*2]);
pressurechamber.removeRecipe([<pneumaticcraft:transistor>]);
pressurechamber.removeRecipe([<pneumaticcraft:capacitor>]);
pressurechamber.removeRecipe([<pneumaticcraft:turbine_blade>]);
pressurechamber.addRecipe([ciplate, red*2], 1.0, [<pneumaticcraft:turbine_blade>]);

// Assembler

assembly.addDrillRecipe(iplate*2, icom);
assembly.addDrillRecipe(splate*2, scom);
assembly.addLaserRecipe(icom, igear);
assembly.addLaserRecipe(scom, sgear);
assembly.addLaserRecipe(splastic*4, t1fluidpipe*8);
assembly.addLaserRecipe(<minecraft:blaze_powder>*4, <minecraft:blaze_rod>);
