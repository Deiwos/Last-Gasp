#reloadable

import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.AlchemyArray;
import mods.bloodmagic.AlchemyTable;

// Blood Orb nonsense

val orbTier1 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}).reuse();
val orbTier2 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}).reuse();
val orbTier3 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}).reuse();


// Misc

recipes.remove(<bloodmagic:blood_rune:4>);
recipes.addShaped(<bloodmagic:blood_rune:4>, [
    [<ore:stone>, <bloodmagic:slate:0>, <ore:stone>],
    [<minecraft:glowstone_dust>, <bloodmagic:blood_rune:0>, <minecraft:glowstone_dust>],
    [<ore:stone>, orbTier1, <ore:stone>]
]);
recipes.remove(<bloodmagic:alchemy_table>);
recipes.addShaped(<bloodmagic:alchemy_table>, [
    [<ore:stone>, <ore:stone>, <ore:stone>],
    [<ore:plankWood>, <botania:rune:8>, <ore:plankWood>],
    [<minecraft:gold_ingot>, orbTier3, <minecraft:gold_ingot>]
]);
recipes.addShaped(<bloodmagic:ritual_stone:1>, [
    [<bloodmagic:blood_rune:0>, <bloodmagic:component:0>, <bloodmagic:blood_rune:0>],
    [<botania:rune:0>, orbTier1, <botania:rune:0>],
    [<bloodmagic:blood_rune:0>, <bloodmagic:component:0>, <bloodmagic:blood_rune:0>]
]);
recipes.remove(<bloodmagic:blood_rune:0>);
recipes.addShaped(<bloodmagic:blood_rune:0>*2, [
    [<ore:stone>, <ore:stone>, <ore:stone>],
    [<bloodmagic:slate:0>, orbTier1, <bloodmagic:slate:0>],
    [<ore:stone>, <ore:stone>, <ore:stone>]
]);
recipes.remove(<guideapi:bloodmagic-guide>);
recipes.remove(<bloodmagic:sanguine_book>);



// Blood Altar

BloodAltar.addRecipe(<minecraft:sapling:0>, <biomesoplenty:sapling_0:5>, 1, 1000,5,0);
BloodAltar.addRecipe(<mysticalagriculture:crafting:0>, <botania:fertilizer>, 0, 500,5,0);
BloodAltar.addRecipe(<bloodmagic:arcane_ashes>, <minecraft:sapling>, 1, 1000,5,0);
BloodAltar.removeRecipe(<minecraft:diamond>);
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <glassential:glass_clear>, 0, 2000,5,0);
BloodAltar.addRecipe(<minecraft:clay>, <minecraft:sand>, 0, 1000,5,0);
BloodAltar.removeRecipe(<minecraft:ender_pearl>);
BloodAltar.removeRecipe(<minecraft:book>);
BloodAltar.addRecipe(<bloodmagic:sanguine_book>, <minecraft:paper>, 0, 100,1,0);

// Alchemy Array

AlchemyArray.addRecipe(<bloodmagic:sigil_green_grove>, <bloodmagic:component:5>, <bloodmagic:slate:0>);
AlchemyArray.addRecipe(<mysticalagriculture:crafting:16>, <minecraft:wheat_seeds>, <mysticalagriculture:crafting:0>); // Base crafting seed
AlchemyArray.addRecipe(<randomthings:fertilizeddirt>, <minecraft:dirt>, <bloodmagic:component:5>);
AlchemyArray.addRecipe(<botania:fertilizer>*8, <minecraft:dye:15>, <minecraft:red_flower>);
AlchemyArray.addRecipe(<botania:fertilizer>*8, <minecraft:dye:15>, <minecraft:yellow_flower>);
AlchemyArray.addRecipe(<botania:fertilizer>*16, <minecraft:dye:15>, <mysticalagriculture:crafting:0>);
AlchemyArray.addRecipe(<minecraft:dye:15>*16, <botania:fertilizer>, <mysticalagriculture:crafting:0>);
AlchemyArray.addRecipe(<botania:lexicon>, <minecraft:paper>, <minecraft:sapling>);
AlchemyArray.addRecipe(<bloodmagic:sigil_divination>, <minecraft:glowstone_dust>, <bloodmagic:slate:0>);
AlchemyArray.addRecipe(<guideapi:bloodmagic-guide>, <minecraft:paper>, <bloodmagic:slate:0>);

// Alchemy Table

AlchemyTable.addRecipe(<minecraft:nether_wart>, [<minecraft:wheat_seeds>, <minecraft:red_mushroom>, <mysticalagriculture:fire_essence>, <minecraft:gunpowder>], 1000,100,1);
AlchemyTable.addRecipe(<minecraft:netherrack>, [<minecraft:stone>, <mysticalagriculture:fire_essence>, <minecraft:gunpowder>, <minecraft:nether_wart>], 1000,100,1);
AlchemyTable.addRecipe(<minecraft:soul_sand>, [<minecraft:sand>, <minecraft:nether_wart>, <minecraft:redstone>, <minecraft:flint>], 1000,100,1);
AlchemyTable.addRecipe(<minecraft:magma_cream>, [<ore:slimeball>, <minecraft:blaze_powder>, <mysticalagriculture:fire_essence>, <minecraft:netherrack>], 1000,100,1);
AlchemyTable.removeRecipe([<minecraft:iron_ore>, <bloodmagic:cutting_fluid>]);
AlchemyTable.addRecipe(<mekanism:dust:0>*2, [<minecraft:iron_ore>, <bloodmagic:cutting_fluid>], 400, 200, 1);
AlchemyTable.removeRecipe([<mekanism:oreblock:1>, <bloodmagic:cutting_fluid>]);
AlchemyTable.addRecipe(<mekanism:dust:3>*2, [<contenttweaker:sub_block_holder_0:2>, <bloodmagic:cutting_fluid>], 400, 200, 1);
AlchemyTable.removeRecipe([<immersiveengineering:ore:3>, <bloodmagic:cutting_fluid>]);
AlchemyTable.addRecipe(<mekanism:dust:5>*2, [<contenttweaker:sub_block_holder_0:3>, <bloodmagic:cutting_fluid>], 400, 200, 1);
AlchemyTable.removeRecipe([<minecraft:gold_ore>, <bloodmagic:cutting_fluid>]);
AlchemyTable.addRecipe(<mekanism:dust:1>*2, [<minecraft:gold_ore>, <bloodmagic:cutting_fluid>], 400, 200, 1);
AlchemyTable.removeRecipe([<mekanism:oreblock:2>, <bloodmagic:cutting_fluid>]);
AlchemyTable.removeRecipe([<contenttweaker:sub_block_holder_0:0>, <bloodmagic:cutting_fluid>]);
AlchemyTable.removeRecipe([<galacticraftcore:basic_block_core:7>, <bloodmagic:cutting_fluid>]);
AlchemyTable.removeRecipe([<galacticraftplanets:asteroids_block:3>, <bloodmagic:cutting_fluid>]);

