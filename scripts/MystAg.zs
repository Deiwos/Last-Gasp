import mods.thaumcraft.Infusion;

val orbTier1 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}).reuse();


// Seeds

recipes.remove(<mysticalagriculture:stone_seeds>);
recipes.remove(<mysticalagriculture:dirt_seeds>);
recipes.remove(<mysticalagriculture:nature_seeds>);
recipes.remove(<mysticalagriculture:wood_seeds>);
recipes.remove(<mysticalagriculture:water_seeds>);
recipes.remove(<mysticalagriculture:ice_seeds>);
recipes.remove(<mysticalagriculture:fire_seeds>);
recipes.remove(<mysticalagriculture:nether_seeds>);

recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
recipes.addShaped(<mysticalagriculture:tier1_inferium_seeds>, [
    [null, <mysticalagriculture:crafting:0>, null],
    [<mysticalagriculture:crafting:0>, <minecraft:wheat_seeds>, <mysticalagriculture:crafting:0>],
    [null, <mysticalagriculture:crafting:0>, null]
]);
recipes.remove(<mysticalagriculture:coal_seeds>);
recipes.remove(<mysticalagriculture:iron_seeds>);
recipes.remove(<mysticalagriculture:glowstone_seeds>);
recipes.remove(<mysticalagriculture:enderman_seeds>);
recipes.remove(<mysticalagriculture:copper_seeds>);
recipes.remove(<mysticalagriculture:gold_seeds>);
recipes.remove(<mysticalagriculture:redstone_seeds>);
recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
recipes.remove(<mysticalagriculture:diamond_seeds>);
recipes.remove(<mysticalagriculture:obsidian_seeds>);
recipes.remove(<mysticalagriculture:silver_seeds>);
recipes.remove(<mysticalagriculture:experience_seeds>);
recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
recipes.remove(<mysticalagriculture:aluminum_seeds>);
recipes.remove(<mysticalagriculture:tin_seeds>);
recipes.remove(<mysticalagriculture:osmium_seeds>);
recipes.remove(<mysticalagriculture:emerald_seeds>);
recipes.remove(<mysticalagriculture:amber_seeds>);
recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
recipes.remove(<mysticalagriculture:nickel_seeds>);

recipes.removeByRecipeName("mysticalagriculture:core/compression/intermedium_essence_to");
recipes.remove(<mysticalagriculture:crafting:19>);

// Misc

recipes.remove(<mysticalagriculture:infusion_crystal>);
recipes.addShaped(<mysticalagriculture:infusion_crystal>, [
    [<mysticalagriculture:crafting:0>, <minecraft:iron_ingot>, <mysticalagriculture:crafting:0>],
    [<bloodmagic:slate:0>, orbTier1, <bloodmagic:slate:0>],
    [<mysticalagriculture:crafting:0>, <minecraft:iron_ingot>, <mysticalagriculture:crafting:0>]
]);
recipes.remove(<mysticalagriculture:growth_accelerator>);
recipes.addShaped(<mysticalagriculture:growth_accelerator>, [
    [<botania:livingrock>, <bloodmagic:component:5>, <botania:livingrock>],
    [<bloodmagic:component:5>, <mysticalagriculture:storage:0>, <bloodmagic:component:5>],
    [<botania:livingrock>, <bloodmagic:component:5>, <botania:livingrock>]
]);
mods.jei.JEI.removeAndHide(<farmingforblockheads:fertilizer:1>);
mods.jei.JEI.removeAndHide(<farmingforblockheads:fertilizer:2>);
recipes.remove(<farmingforblockheads:fertilizer:0>);
recipes.addShaped(<farmingforblockheads:fertilizer:0>, [
    [<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>],
    [<better_diving:creepvine>, <botania:fertilizer>, <better_diving:creepvine>],
    [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>]
]);
recipes.remove(<mysticalagriculture:seed_reprocessor>);
recipes.addShaped(<mysticalagriculture:seed_reprocessor>, [
    [iron, <mysticalagriculture:tier1_inferium_seeds>, iron],
    [iron, <bloodmagic:arcane_ashes>, iron],
    [iron, <minecraft:dirt>, iron]
]);
recipes.removeByRecipeName("mysticalagriculture:core/mystical_fertilizer");

// Essence -> Resources

recipes.removeByRecipeName("mysticalagriculture:iron_ingot");
recipes.addShaped(<minecraft:iron_ore>*6, [
    [<mysticalagriculture:iron_essence>,<mysticalagriculture:iron_essence>,<mysticalagriculture:iron_essence>],
    [<mysticalagriculture:iron_essence>, null, <mysticalagriculture:iron_essence>],
    [<mysticalagriculture:iron_essence>,<mysticalagriculture:iron_essence>,<mysticalagriculture:iron_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:coal");
recipes.addShaped(<minecraft:coal_ore>*12, [
    [<mysticalagriculture:coal_essence>,<mysticalagriculture:coal_essence>,<mysticalagriculture:coal_essence>],
    [<mysticalagriculture:coal_essence>, null, <mysticalagriculture:coal_essence>],
    [<mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:glowstone_dust");
recipes.addShaped(<minecraft:glowstone_dust>*16, [
    [<mysticalagriculture:glowstone_essence>,<mysticalagriculture:glowstone_essence>,<mysticalagriculture:glowstone_essence>],
    [<mysticalagriculture:glowstone_essence>, null, <mysticalagriculture:glowstone_essence>],
    [<mysticalagriculture:glowstone_essence>,<mysticalagriculture:glowstone_essence>,<mysticalagriculture:glowstone_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:ender_pearl");
recipes.addShaped(<minecraft:ender_pearl>*4, [
    [<mysticalagriculture:enderman_essence>,<mysticalagriculture:enderman_essence>,<mysticalagriculture:enderman_essence>],
    [<mysticalagriculture:enderman_essence>, null, <mysticalagriculture:enderman_essence>],
    [<mysticalagriculture:enderman_essence>,<mysticalagriculture:enderman_essence>,<mysticalagriculture:enderman_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:ingotcopper");
recipes.addShaped(<contenttweaker:sub_block_holder_0:2>*6, [
    [<mysticalagriculture:copper_essence>,<mysticalagriculture:copper_essence>,<mysticalagriculture:copper_essence>],
    [<mysticalagriculture:copper_essence>,null,<mysticalagriculture:copper_essence>],
    [<mysticalagriculture:copper_essence>,<mysticalagriculture:copper_essence>,<mysticalagriculture:copper_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:gold_ingot");
recipes.addShaped(<minecraft:gold_ore>*4, [
    [<mysticalagriculture:gold_essence>,<mysticalagriculture:gold_essence>,<mysticalagriculture:gold_essence>],
    [<mysticalagriculture:gold_essence>, null, <mysticalagriculture:gold_essence>],
    [<mysticalagriculture:gold_essence>,<mysticalagriculture:gold_essence>,<mysticalagriculture:gold_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:redstone");
recipes.addShaped(<minecraft:redstone_ore>*8, [
    [<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>],
    [<mysticalagriculture:redstone_essence>, null, <mysticalagriculture:redstone_essence>],
    [<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:dye_13");
recipes.addShaped(<minecraft:lapis_ore>*4, [
    [<mysticalagriculture:lapis_lazuli_essence>,<mysticalagriculture:lapis_lazuli_essence>,<mysticalagriculture:lapis_lazuli_essence>],
    [<mysticalagriculture:lapis_lazuli_essence>, null, <mysticalagriculture:lapis_lazuli_essence>],
    [<mysticalagriculture:lapis_lazuli_essence>,<mysticalagriculture:lapis_lazuli_essence>,<mysticalagriculture:lapis_lazuli_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:diamond");
recipes.addShaped(<minecraft:diamond_ore>, [
    [<mysticalagriculture:diamond_essence>,<mysticalagriculture:diamond_essence>,<mysticalagriculture:diamond_essence>],
    [<mysticalagriculture:diamond_essence>, null, <mysticalagriculture:diamond_essence>],
    [<mysticalagriculture:diamond_essence>,<mysticalagriculture:diamond_essence>,<mysticalagriculture:diamond_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:ingotsilver");
recipes.addShaped(<contenttweaker:sub_block_holder_0:3>*4, [
    [<mysticalagriculture:silver_essence>,<mysticalagriculture:silver_essence>,<mysticalagriculture:silver_essence>],
    [<mysticalagriculture:silver_essence>, null, <mysticalagriculture:silver_essence>],
    [<mysticalagriculture:silver_essence>,<mysticalagriculture:silver_essence>,<mysticalagriculture:silver_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:quartz");
recipes.addShaped(<minecraft:quartz_ore>*6, [
    [<mysticalagriculture:nether_quartz_essence>, <mysticalagriculture:nether_quartz_essence>, <mysticalagriculture:nether_quartz_essence>],
    [null, <mysticalagriculture:nether_quartz_essence>, null],
    [<mysticalagriculture:nether_quartz_essence>,<mysticalagriculture:nether_quartz_essence>,<mysticalagriculture:nether_quartz_essence>]
]);
recipes.addShaped(<contenttweaker:sub_block_holder_0:0>*4, [
    [<mysticalagriculture:aluminum_essence>,<mysticalagriculture:aluminum_essence>,<mysticalagriculture:aluminum_essence>],
    [<mysticalagriculture:aluminum_essence>,null,<mysticalagriculture:aluminum_essence>],
    [<mysticalagriculture:aluminum_essence>,<mysticalagriculture:aluminum_essence>,<mysticalagriculture:aluminum_essence>]
]);
recipes.addShaped(<contenttweaker:sub_block_holder_0:1>*4, [
    [<mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>],
    [<mysticalagriculture:tin_essence>, null, <mysticalagriculture:tin_essence>],
    [<mysticalagriculture:tin_essence>,<mysticalagriculture:tin_essence>,<mysticalagriculture:tin_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:ingotosmium");
recipes.addShaped(<mekanism:oreblock:0>*6, [
    [<mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>],
    [<mysticalagriculture:osmium_essence>, null, <mysticalagriculture:osmium_essence>],
    [<mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:emerald");
recipes.addShaped(<minecraft:emerald_ore>, [
    [<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>],
    [<mysticalagriculture:emerald_essence>, null, <mysticalagriculture:emerald_essence>],
    [<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:gemamber");
recipes.addShaped(<thaumcraft:ore_amber>, [
    [<mysticalagriculture:amber_essence>, <mysticalagriculture:amber_essence>, <mysticalagriculture:amber_essence>],
    [<mysticalagriculture:amber_essence>, null, <mysticalagriculture:amber_essence>],
    [<mysticalagriculture:amber_essence>, <mysticalagriculture:amber_essence>, <mysticalagriculture:amber_essence>]
]);
recipes.removeByRecipeName("mysticalagriculture:crysalcertusquartz");
recipes.addShaped(<appliedenergistics2:quartz_ore>*4, [
    [<mysticalagriculture:certus_quartz_essence>, <mysticalagriculture:certus_quartz_essence>, <mysticalagriculture:certus_quartz_essence>],
    [<mysticalagriculture:certus_quartz_essence>, null, <mysticalagriculture:certus_quartz_essence>],
    [<mysticalagriculture:certus_quartz_essence>, <mysticalagriculture:certus_quartz_essence>, <mysticalagriculture:certus_quartz_essence>]
]);

// Tier 1
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:coal_seeds>, 
[<mysticalagriculture:crafting:17>, <minecraft:coal:1>, <minecraft:planks>, <botania:petal:15>, <minecraft:stone>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:iron_seeds>, 
[<mysticalagriculture:crafting:17>, <minecraft:sand>, <minecraft:stone>, <botania:petal:8>, <minecraft:coal>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:glowstone_seeds>, 
[<mysticalagriculture:crafting:17>, <botania:managlass>, <minecraft:yellow_flower>, <botania:petal:4>, <minecraft:glowstone_dust>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:enderman_seeds>, 
[<mysticalagriculture:crafting:17>, <botania:elfglass>, <bloodmagic:component:4>, <botania:petal:13>, <botania:livingwood>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:copper_seeds>, 
[<mysticalagriculture:crafting:17>, <minecraft:clay_ball>, <biomesoplenty:dirt:1>, <botania:petal:1>, <immersiveengineering:wirecoil>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>], 10000);

// Element Seeds

mods.botania.RuneAltar.addRecipe(<mysticalagriculture:stone_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <bloodmagic:slate:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:stone>, <minecraft:stone>, <botania:rune:2>], 50000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:dirt_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <bloodmagic:slate:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:dirt>, <minecraft:dirt>, <botania:rune:2>], 50000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nature_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <bloodmagic:slate:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:tallgrass:1>, <minecraft:leaves>, <botania:rune:2>, <botania:rune:3>], 50000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:wood_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <bloodmagic:slate:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:log:0>, <minecraft:planks:0>, <botania:rune:2>, <botania:rune:0>], 50000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:water_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <bloodmagic:slate:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:water_bucket>, <minecraft:water_bucket>, <botania:rune:0>], 50000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ice_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <bloodmagic:slate:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:packed_ice>, <minecraft:snowball>, <botania:rune:0>, <botania:rune:3>], 50000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:fire_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <bloodmagic:slate:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <botania:rune:1>, <botania:rune:3>], 50000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nether_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <bloodmagic:slate:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:nether_wart>, <minecraft:soul_sand>, <botania:rune:1>, <botania:rune:8>], 50000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:mystical_flower_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <bloodmagic:slate:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <botania:fertilizer>, <botania:fertilizer>, <botania:rune:2>, <botania:rune:8>], 50000);

// Tier 2

mods.botania.RuneAltar.addRecipe(<mysticalagriculture:obsidian_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <minecraft:water_bucket>, <minecraft:lava_bucket>, <botania:dye:10>, <bloodmagic:component:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:gold_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <minecraft:iron_block>, <minecraft:obsidian>, <botania:dye:4>, <bloodmagic:component:5>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:redstone_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <minecraft:iron_block>, <minecraft:gold_block>, <botania:dye:14>, <bloodmagic:component:3>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lapis_lazuli_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <minecraft:redstone_block>, <minecraft:glowstone>, <botania:dye:11>, <bloodmagic:component:0>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:diamond_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <minecraft:lapis_block>, <minecraft:coal_block>, <botania:dye:3>, <bloodmagic:component:2>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:silver_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <pneumaticcraft:compressed_iron_block>, <minecraft:iron_block>, <botania:dye:8>, <botania:rune:8>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nether_quartz_seeds>, 
[<mysticalagriculture:crafting:18>, <botania:manaresource:23>, <botania:manaresource:1>, <mysticalagriculture:nether_essence>, <minecraft:sand>, <botania:dye:0>, <minecraft:diamond>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>], 20000);

// Tier 3

Infusion.registerRecipe("TinSeeds", "RESOURCESEEDS", <mysticalagriculture:tin_seeds>, 1, 
[<aspect:metallum>*100, <aspect:vitreus>*50, <aspect:herba>*100, <aspect:instrumentum>*50], 
<mysticalagriculture:crafting:19>, 
[<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, elementium, dragonstone, <mysticalagriculture:iron_essence>, <mysticalagriculture:lapis_lazuli_essence>]);

Infusion.registerRecipe("AluminumSeeds", "RESOURCESEEDS", <mysticalagriculture:aluminum_seeds>, 1,
[<aspect:metallum>*100, <aspect:aer>*50, <aspect:herba>*100, <aspect:instrumentum>*50], 
<mysticalagriculture:crafting:19>, 
[<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, elementium, dragonstone, <mysticalagriculture:iron_essence>, <mysticalagriculture:silver_essence>]);

Infusion.registerRecipe("NickelSeeds", "RESOURCESEEDS", <mysticalagriculture:nickel_seeds>, 1,
[<aspect:metallum>*100, <aspect:fabrico>*50, <aspect:herba>*100, <aspect:instrumentum>*50],
<mysticalagriculture:crafting:19>, 
[<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, elementium, dragonstone, <mysticalagriculture:iron_essence>, <mysticalagriculture:gold_essence>]);

