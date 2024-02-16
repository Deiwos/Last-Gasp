#reloadable

import mods.techguns.AmmoPress;
import mods.techguns.ChargingStation;
import mods.techguns.MetalPress;
import mods.techguns.ChemLab;
import mods.techguns.Fabricator;
import mods.techguns.ReactionChamber;
import crafttweaker.item.IItemStack;

val greendye = [<minecraft:dye:2>, <botania:dye:13>] as IItemStack[];

// Misc
recipes.remove(<techguns:itemshared:57>); // Iron Mechanical Parts
recipes.remove(<techguns:itemshared:68>); // Coil
recipes.addShaped(<techguns:itemshared:68>*4, [
    [null, cwire, null],
    [cwire, irod, cwire],
    [null, cwire, null]
]);
recipes.remove(<techguns:itemshared:70>); // Electric Engine
recipes.addShaped(<techguns:itemshared:70>, [
    [iplate, irod, iplate],
    [igear, coil, igear],
    [iplate, irod, iplate]
]);
recipes.remove(<techguns:basicmachine:1>); // Metal Press
recipes.addShaped(<techguns:basicmachine:1>, [
    [iplate, piston, iplate],
    [igear, lengb, igear],
    [iplate, engine, iplate]
]);
recipes.remove(<techguns:simplemachine:10>); // Charger
recipes.addShaped(<techguns:simplemachine:10>, [
    [iplate, lvcon, iplate],
    [coil, null, coil],
    [iplate, lvcon, iplate]
]);
recipes.remove(<techguns:multiblockmachine:0>); // Fabricator Housing
recipes.addShaped(<techguns:multiblockmachine:0>*4, [
    [splate, scom, splate],
    [cwire, engine, cwire],
    [splate, pcb, splate]
]);
recipes.remove(<techguns:multiblockmachine:1>); // Fabricator Glass
recipes.addShaped(<techguns:multiblockmachine:1>*4, [
    [<techguns:multiblockmachine:0>, cplastic, <techguns:multiblockmachine:0>],
    [cplastic, null, cplastic],
    [<techguns:multiblockmachine:0>, cplastic, <techguns:multiblockmachine:0>]
]);
recipes.remove(<techguns:multiblockmachine:2>); // Fabricator Controller
recipes.addShaped(<techguns:multiblockmachine:2>, [
    [null, <opencomputers:screen1>, null],
    [modplate, <techguns:multiblockmachine:0>, modplate],
    [null, <opencomputers:keyboard>, null]
]);

// Fabricator

Fabricator.removeRecipe(<techguns:itemshared:30>);
Fabricator.removeRecipe(<techguns:itemshared:69>);
Fabricator.removeRecipe(<techguns:itemshared:67>);
Fabricator.removeRecipe(<techguns:itemshared:74>);
Fabricator.removeRecipe(<techguns:itemshared:73>);
Fabricator.removeRecipe(<techguns:itemshared:32>);
recipes.remove(<emergingtechnology:circuitbasic>);

// Fabricator.addRecipe(<pneumaticcraft:plastic:2>, 1, cwire, 4, red, 4, gplate, 1, pcb);
Fabricator.addRecipe(ciron, 1, gwire, 1, <botania:dye:13>, 1, splastic, 1, <pneumaticcraft:unassembled_pcb>);
Fabricator.addRecipe(silver, 1, trans, 4, lvcap, 4, <pneumaticcraft:unassembled_pcb>, 1, pcb);
Fabricator.addRecipe(mcase, 1, cwire, 1, icom, 4, iplate, 4, mcase2*2);
Fabricator.addRecipe(mcase2, 1, ewire, 1, scom, 4, splate, 4, mcase3*2);
Fabricator.addRecipe(scom, 1, <pneumaticcraft:advanced_pressure_tube>, 1, rubber, 4, splate, 6, <advancedrocketry:pressuretank:1>);
Fabricator.addRecipe(silver, 1, microchip, 2, cwire, 4, pcb, 1, <emergingtechnology:circuitbasic>);

// Removing existing Metal Press recipes to repurpose

MetalPress.removeRecipe(<techguns:itemshared:48>);
MetalPress.removeRecipe(<techguns:itemshared:47>);
MetalPress.removeRecipe(<techguns:itemshared:49>);
MetalPress.removeRecipe(<techguns:itemshared:48>);
MetalPress.removeRecipe(<techguns:itemshared:46>);
MetalPress.removeRecipe(<techguns:itemshared:50>);
MetalPress.removeRecipe(<techguns:itemshared:52>);
MetalPress.removeRecipe(<techguns:itemshared:57>);
MetalPress.removeRecipe(<techguns:itemshared:58>);
MetalPress.removeRecipe(<techguns:itemshared:59>);
MetalPress.removeRecipe(<techguns:itemshared:62>);
MetalPress.removeRecipe(<techguns:itemshared:53>);
MetalPress.removeRecipe(<techguns:itemshared:6>);
MetalPress.removeRecipe(<techguns:itemshared:51>);
MetalPress.removeRecipe(<techguns:itemshared:45>);
MetalPress.removeRecipe(<techguns:itemshared:63>);
MetalPress.removeRecipe(<techguns:itemshared:5>);
MetalPress.removeRecipe(<techguns:itemshared:54>);
MetalPress.removeRecipe(<techguns:itemshared:127>);
MetalPress.removeRecipe(<techguns:itemshared:144>);

// Plates

MetalPress.addRecipe(iron, iron, iplate * 2, false);
MetalPress.addRecipe(copper, copper, cplate * 2, false);
MetalPress.addRecipe(ciron, ciron, ciplate * 2, false);
MetalPress.addRecipe(modularium, modularium, modplate * 2, false);
MetalPress.addRecipe(lead, lead, lplate * 2, false);
MetalPress.addRecipe(gold, gold, gplate * 2, false);
MetalPress.addRecipe(steel, steel, splate * 2, false);
MetalPress.addRecipe(silver, silver, siplate * 2, false);
MetalPress.addRecipe(electrum, electrum, eplate * 2, false);
MetalPress.addRecipe(aluminium, aluminium, alplate * 2, false);

// Misc

MetalPress.addRecipe(<minecraft:coal_ore>, <minecraft:coal_ore>, <minecraft:coal_block>, false);