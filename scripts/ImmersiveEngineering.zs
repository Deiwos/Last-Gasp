#reloadable

import mods.immersiveengineering.MetalPress as metalpress;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Crusher;
import mods.magneticraft.CrushingTable;
import mods.jei.JEI.removeAndHide as rem;

// Misc

mods.immersiveengineering.BlastFurnace.removeRecipe(steel);
mods.immersiveengineering.AlloySmelter.removeRecipe(electrum*2);
mods.immersiveengineering.CokeOven.removeRecipe(coke);

recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_basic_rubber");
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})*8, [
    [<pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:14>],
    [igear, red, igear]
]);
recipes.remove(<better_diving:silicone_rubber>);
furnace.addRecipe(<better_diving:silicone_rubber>, <better_diving:creepvine>);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})*8, [
    [rubber, rubber, rubber],
    [igear, red, igear]
]);
recipes.remove(cwire);
recipes.addShapeless(cwire * 4, [cplate, <immersiveengineering:tool:1>]);
recipes.remove(irod);
recipes.remove(iplate);
recipes.remove(cplate);
recipes.remove(splate);
recipes.remove(srod);
recipes.remove(<ore:plateGold>);
recipes.remove(<ore:plateLead>);
recipes.remove(<immersiveengineering:connector:2>);
recipes.addShaped(<immersiveengineering:connector:2>*4, [
    [null, electrum, null],
    [terracotta, electrum, terracotta],
    [terracotta, electrum, terracotta]
]);
recipes.remove(<immersiveengineering:connector:3>);
recipes.addShaped(<immersiveengineering:connector:3>*4, [
    [null, null, null],
    [null, electrum, null],
    [terracotta, electrum, terracotta]
]);
recipes.remove(<immersiveengineering:stone_decoration:2>);

recipes.addShapeless(gwire*4, [gplate, <immersiveengineering:tool:1>]);
recipes.removeByRecipeName("immersiveengineering:material/wire_electrum");
recipes.addShapeless(ewire*4, [eplate, <immersiveengineering:tool:1>]);
recipes.removeByRecipeName("immersiveengineering:material/wire_steel");
recipes.removeByRecipeName("immersiveengineering:material/wire_aluminum");
recipes.remove(<immersiveengineering:drillhead:1>);
recipes.addShaped(<immersiveengineering:drillhead:1>, [
    [iron, iron, null],
    [igear, irod, iron],
    [iron, iron, null]
]);

// Capacitors
recipes.remove(<immersiveengineering:metal_device0:0>);
recipes.addShaped(<immersiveengineering:metal_device0:0>, [
    [iplate, lvcon, iplate],
    [cplate, splastic, cplate],
    [twood, ccoil, twood]
]);
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [
    [iplate, mvcon, iplate],
    [eplate, lplate, eplate],
    [twood, ccoil, twood]
]);

// Engineering Blocks
recipes.remove(redengb);
recipes.addShaped(redengb*2, [
    [cplate, red, cplate],
    [red, mcase2, red],
    [cplate, red, cplate]
]);
recipes.remove(lengb);
recipes.addShaped(lengb*2, [
    [igear, icom, igear],
    [coil, mcase2, coil],
    [igear, pcb, igear]
]);
recipes.remove(hengb);
recipes.addShaped(hengb*2, [
    [sgear, engine, sgear],
    [piston, mcase3, piston],
    [sgear, pcb, sgear]
]);

// Gears
recipes.addShaped(igear, [
    [null, irod, null],
    [irod, icom, irod],
    [null, irod, null]
]);
recipes.addShaped(sgear, [
    [null, srod, null],
    [srod, scom, srod],
    [null, srod, null]
]);
recipes.addShaped(cgear, [
    [null, crod, null],
    [crod, icom, crod],
    [null, crod, null]
]);

// Misc
recipes.remove(<immersiveengineering: wooden_device0:2>);
recipes.addShaped(<immersiveengineering:wooden_device0:2>, [
    [null, lapis, paper],
    [lengb, twood, twood],
    [<minecraft:crafting_table>, null, <immersiveengineering:wooden_decoration:0>]
]);
recipes.remove(<immersiveengineering:metal_device0:5>);
recipes.addShaped(<immersiveengineering:metal_device0:5>, [
    [iplate, lvcon, iplate],
    [igear, barrel, igear],
    [iplate, pipe, iplate]
]);
recipes.remove(<magneticraft:inserter>);
recipes.addShaped(<magneticraft:inserter>, [
    [icom, irod, servo],
    [null, null, irod],
    [iplate, pcb, engine]
]);

// Grit -> dust

rem(<immersiveengineering:metal:9>);
rem(<immersiveengineering:metal:10>);
rem(<immersiveengineering:metal:11>);
rem(<immersiveengineering:metal:12>);
rem(<immersiveengineering:metal:13>);
rem(<immersiveengineering:metal:14>);
rem(<immersiveengineering:metal:15>);
rem(<immersiveengineering:metal:16>);
rem(<immersiveengineering:metal:17>);
rem(<immersiveengineering:metal:18>);
rem(<immersiveengineering:metal:19>);

Crusher.removeRecipe(<immersiveengineering:metal:9>);
Crusher.removeRecipe(<immersiveengineering:metal:10>);
Crusher.removeRecipe(<immersiveengineering:metal:11>);
Crusher.removeRecipe(<immersiveengineering:metal:12>);
Crusher.removeRecipe(<immersiveengineering:metal:13>);
Crusher.removeRecipe(<immersiveengineering:metal:14>);
Crusher.removeRecipe(<immersiveengineering:metal:15>);
Crusher.removeRecipe(<immersiveengineering:metal:16>);
Crusher.removeRecipe(<immersiveengineering:metal:17>);
Crusher.removeRecipe(<immersiveengineering:metal:18>);
Crusher.removeRecipe(<immersiveengineering:metal:19>);
Crusher.removeRecipe(<galacticraftcore:ic2compat>);
Crusher.removeRecipe(<libvulpes:productdust:5>);
Crusher.removeRecipe(<mekanism:dust:4>);

Crusher.addRecipe(<mekanism:dust:0>*2, <minecraft:iron_ore>, 2000);
Crusher.addRecipe(<mekanism:dust:1>*2, <minecraft:gold_ore>, 2000);
Crusher.addRecipe(<mekanism:dust:2>*2, <mekanism:oreblock:0>, 2000);
Crusher.addRecipe(<mekanism:dust:3>*2, <contenttweaker:sub_block_holder_0:2>, 2000);
Crusher.addRecipe(<mekanism:dust:4>*2, <contenttweaker:sub_block_holder_0:1>, 2000);
Crusher.addRecipe(<mekanism:dust:5>*2, <contenttweaker:sub_block_holder_0:3>, 2000);

// Arc Furnace fixes

ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
ArcFurnace.addRecipe(silver, <mekanism:dust:5>, null, 100, 512);
ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:6>);
ArcFurnace.addRecipe(silicon, sand, null, 100, 512);
ArcFurnace.removeRecipe(<immersiveengineering:metal:0>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:7>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
ArcFurnace.removeRecipe(<libvulpes:productingot:5>);

// Metal Press recipes

metalpress.removeRecipe(<immersiveengineering:metal:39>);
metalpress.removeRecipe(<teslacorelib:gear_iron>);
metalpress.removeRecipe(<teslacorelib:gear_gold>);
metalpress.removeRecipe(<libvulpes:productrod:4>);
metalpress.removeRecipe(<libvulpes:productgear:6>);
metalpress.addRecipe(iplate, iron, <immersiveengineering:mold:0>, 2400);
metalpress.removeRecipe(<immersiveengineering:metal:30>);
metalpress.addRecipe(cplate, copper, <immersiveengineering:mold:0>, 2400);
metalpress.addRecipe(ciplate, ciron, <immersiveengineering:mold:0>, 2400);
metalpress.addRecipe(modplate, modularium, <immersiveengineering:mold:0>, 2400);
metalpress.removeRecipe(<immersiveengineering:metal:37>);
metalpress.removeRecipe(<immersiveengineering:metal:38>);
metalpress.addRecipe(splate, steel, <immersiveengineering:mold:0>, 2400);
metalpress.addRecipe(lplate, lead, <immersiveengineering:mold:0>, 2400);
metalpress.addRecipe(siplate, silver, <immersiveengineering:mold:0>, 2400);
metalpress.addRecipe(eplate, electrum, <immersiveengineering:mold:0>, 2400);
metalpress.removeRecipe(<immersiveengineering:metal:40>);
metalpress.removeRecipe(<libvulpes:productplate:5>);
metalpress.addRecipe(tinplate, tin, <immersiveengineering:mold:0>, 2400);
metalpress.addRecipe(gplate, gold, <immersiveengineering:mold:0>, 2400);
metalpress.removeRecipe(<immersiveengineering:metal:31>);
metalpress.removeRecipe(<immersiveengineering:metal:32>);
metalpress.removeRecipe(<immersiveengineering:metal:33>);
metalpress.removeRecipe(<contenttweaker:material_part:10>);

metalpress.addRecipe(igear*4, iron*4, <immersiveengineering:mold:1>, 2400);
metalpress.addRecipe(cigear*4, ciron*4, <immersiveengineering:mold:1>, 2400);
metalpress.addRecipe(sgear*4, steel*4, <immersiveengineering:mold:1>, 2400);

metalpress.addRecipe(cirod*2, ciron, <immersiveengineering:mold:2>, 2400);
metalpress.addRecipe(crod*2, copper, <immersiveengineering:mold:2>, 2400);

metalpress.removeRecipe(<techguns:itemshared:63>);
metalpress.addRecipe(gwire*2, gold, <immersiveengineering:mold:4>, 2400);

// Crushing Table

CrushingTable.addRecipe(modularium, modplate, true);
CrushingTable.removeRecipe(iron);
CrushingTable.addRecipe(iron, iplate, true);
CrushingTable.removeRecipe(<immersiveengineering:metal:0>);
CrushingTable.addRecipe(copper, cplate, true);
CrushingTable.addRecipe(ciron, ciplate, true);
CrushingTable.addRecipe(modularium, modplate, true);
CrushingTable.removeRecipe(<immersiveengineering:metal:2>);
CrushingTable.addRecipe(lead, lplate, true);
CrushingTable.removeRecipe(<immersiveengineering:metal:1>);
CrushingTable.addRecipe(silver, siplate, true);
CrushingTable.removeRecipe(<immersiveengineering:metal:7>);
CrushingTable.addRecipe(electrum, eplate, true);
CrushingTable.removeRecipe(gold);
CrushingTable.addRecipe(gold, gplate, true);
CrushingTable.removeRecipe(<immersiveengineering:metal:3>);
CrushingTable.addRecipe(aluminium, alplate, true);
CrushingTable.removeRecipe(<immersiveengineering:metal:8>);
CrushingTable.addRecipe(<minecraft:redstone_ore>, red*4, true);
CrushingTable.removeRecipe(<minecraft:blaze_rod>);