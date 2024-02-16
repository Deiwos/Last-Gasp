#reloadable



// Misc

recipes.remove(t1fluidpipe);
recipes.remove(<mekanism:configurator>);
recipes.addShaped(<mekanism:configurator>, [
    [null, lapis, null],
    [icom, iplate, icom],
    [null, <minecraft:stick>, null]
]);
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 1}), [
    [splate, <pneumaticcraft:pressure_chamber_glass>, splate],
    [<pneumaticcraft:pressure_chamber_glass>, null, <pneumaticcraft:pressure_chamber_glass>],
    [splate, <pneumaticcraft:pressure_chamber_glass>, splate]
]);
recipes.remove(<mekanism:energytablet>);
recipes.addShaped(<mekanism:energytablet>, [
    [oplate, gwire, oplate],
    [niplate, red, niplate],
    [oplate, microchip, oplate]
]);