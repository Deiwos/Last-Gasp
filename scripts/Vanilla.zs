#reloadable
#priority 97

import mods.jei.JEI.removeAndHide as rem;
import mods.harvestcrafttweaker.HarvestCraftTweaker as HCT;
import mods.jei.JEI;

val orbTier1 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}).reuse() | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}).reuse();

// Hella removes

furnace.remove(<minecraft:glass>);
recipes.remove(<botania:fertilizer>);
recipes.remove(<botania:lexicon>);
recipes.remove(<bloodmagic:component:0>);
recipes.remove(<bloodmagic:component:5>);
recipes.remove(<botania:runealtar>);
recipes.remove(<mysticalagriculture:crafting:16>);
rem(<harvestcraft:groundtrap>);
rem(<harvestcraft:watertrap>);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<craftingstation:crafting_station>);
rem(<mysticalagriculture:inferium_furnace>);
rem(<mysticalagriculture:coal>);
rem(<pneumaticcraft:crop_support>);
recipes.remove(<minecraft:chicken>);
rem(<harvestcraft:rawtofuttonitem>);
rem(<harvestcraft:rawtofurkeyitem>);
rem(<harvestcraft:rawtofuduckitem>);
rem(<harvestcraft:rawtofeakitem>);
rem(<harvestcraft:rawtofaconitem>);
rem(<harvestcraft:rawtofickenitem>);
rem(<harvestcraft:rawtofabbititem>);
rem(<harvestcraft:rawtofenisonitem>);
rem(<harvestcraft:rawtofishitem>);
rem(<minecraft:bed>);
recipes.removeByRecipeName("thaumcraft:ironplate");
recipes.removeByRecipeName("thaumcraft:thaumiumplate");
recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_thaumium");
recipes.remove(<opencomputers:material:6>);
recipes.remove(<powersuits:powerarmorcomponent:5>);
rem(<pneumaticcraft:amadron_tablet>);
rem(<techguns:itemshared:46>);
rem(<techguns:itemshared:47>);
rem(<techguns:itemshared:48>);
rem(<techguns:itemshared:49>);
rem(<techguns:itemshared:50>);
rem(<techguns:itemshared:51>);
rem(<techguns:itemshared:52>);
rem(<techguns:itemshared:62>);
rem(<techguns:itemshared:65>);
rem(<techguns:itemshared:83>);
rem(<techguns:basicmachine:0>);
rem(<techguns:simplemachine2:0>);
rem(<techguns:simplemachine2:2>);
rem(<techguns:simplemachine2:3>);
rem(<techguns:simplemachine2:8>);
rem(<techguns:simplemachine:11>);
rem(<techguns:itemshared:55>);
rem(<techguns:oredrill:4>);
rem(<techguns:itemshared:80>);
rem(<libvulpes:productplate:1>);
rem(<thaumcraft:plate:1>);
rem(<enderio:block_simple_alloy_smelter>);
rem(<enderio:block_alloy_smelter>);
rem(<enderio:block_enhanced_alloy_smelter>);
recipes.remove(<minecraft:magma_cream>);
rem(<farmingforblockheads:market>);
rem(<immersiveengineering:stone_decoration:0>);
rem(<immersiveengineering:stone_device:0>);
rem(<immersiveengineering:stone_decoration:1>);
rem(<immersiveengineering:stone_device:1>);
rem(<immersiveengineering:stone_device:2>);
rem(<immersiveengineering:stone_device:7>);
rem(<galacticraftcore:basic_item:3>);
rem(<mekanism:ingot:5>);
rem(<mekanism:ingot:4>);
rem(<techguns:itemshared:79>);
rem(<libvulpes:productingot:4>);
rem(<enderio:block_tank>);
rem(<enderio:block_tank:1>);
rem(<enderio:item_material:9>);
rem(<enderio:item_material:10>);
rem(<enderio:item_material:11>);
rem(<enderio:item_material:12>);
rem(<enderio:item_material:13>);
rem(<enderio:item_material:73>);
rem(<enderio:item_material:5>);
rem(<teslacorelib:gear_stone>);
rem(<teslacorelib:gear_gold>);
rem(<teslacorelib:gear_diamond>);
rem(<magneticraft:sluice_box>);
rem(<emergingtechnology:circuit>);
rem(<emergingtechnology:wind>);
rem(<emergingtechnology:tidalgenerator>);
rem(<emergingtechnology:bioreactor>);
rem(<emergingtechnology:battery>);
rem(<advancedrocketry:platepress>);
rem(<teslacorelib:gear_iron>);
rem(<galacticraftcore:basic_item:11>);
rem(<pneumaticcraft:pneumatic_dynamo>);
rem(<pneumaticcraft:compressed_iron_gear>);
rem(<immersiveengineering:metal_device1:5>);
rem(<modularmachinery:blockinputbus:0>);
rem(<modularmachinery:blockinputbus:1>);
rem(<modularmachinery:blockoutputbus:0>);
rem(<modularmachinery:blockoutputbus:1>);
rem(<modularmachinery:blockfluidinputhatch:0>);
rem(<modularmachinery:blockfluidinputhatch:1>);
rem(<modularmachinery:blockfluidoutputhatch:0>);
rem(<modularmachinery:blockfluidoutputhatch:1>);
rem(<modularmachinery:blockenergyinputhatch:0>);
rem(<modularmachinery:blockenergyinputhatch:1>);
rem(<modularmachinery:blockenergyoutputhatch:0>);
rem(<modularmachinery:blockenergyoutputhatch:1>);
rem(<immersiveengineering:metal:39>);
rem(<immersiveengineering:metal:30>);
rem(<immersiveengineering:metal:38>);
rem(<immersiveengineering:metal:31>);
rem(<immersiveengineering:metal:32>);
rem(<immersiveengineering:metal:33>);
rem(<immersiveengineering:metal:40>);
rem(<opencomputers:material:4>);
recipes.removeByRecipeName("immersiveengineering:material/dust_electrum");
rem(<immersiveengineering:material:11>);
rem(<immersiveengineering:material:12>);
rem(<immersiveengineering:metal:37>);
rem(<immersiveengineering:wooden_device1:1>);
rem(<mekanismgenerators:generator:6>);
rem(<advancedrocketry:rollingmachine>);
rem(<actuallyadditions:block_misc:5>);
furnace.remove(<better_diving:silicone_rubber>);
recipes.remove(<better_diving:silicone_rubber>);
recipes.remove(<enderio:item_basic_capacitor>);
furnace.remove(<emergingtechnology:filament>);
rem(<galacticraftplanets:basic_item_venus:1>);
rem(<techguns:itemshared:82>);
rem(<galacticraftcore:basic_item:5>);
rem(<pneumaticcraft:transistor>);
recipes.removeByRecipeName("opencomputers:material36");
rem(<opencomputers:material:4>);
rem(<galacticraftcore:oxygen_tank_light_full>);
rem(<galacticraftcore:oxygen_tank_med_full>);
rem(<galacticraftcore:oxygen_tank_heavy_full>);
rem(<galacticraftcore:fluid_tank>);
rem(<galacticraftcore:machine:12>);
rem(<galacticraftcore:machine:0>);
rem(<pneumaticcraft:amadron_tablet>);
rem(<enderio:block_sag_mill>);
rem(<enderio:block_simple_sag_mill>);
rem(<enderio:block_enhanced_sag_mill>);
rem(<enderio:block_simple_stirling_generator>);
rem(<enderio:block_simple_wired_charger>);
rem(<enderio:block_simple_furnace>);
rem(<enderio:block_simple_crafter>);
rem(<enderio:block_inventory_chest_tiny>);
rem(<enderio:block_inventory_chest_small>);
rem(<enderio:block_inventory_chest_medium>);
rem(<enderio:item_material:69>);
rem(<galacticraftplanets:carbon_fragments>);
rem(<galacticraftcore:basic_block_core:11>);
rem(<galacticraftcore:basic_item:8>);
rem(<galacticraftcore:fluid_pipe>);
rem(<actuallyadditions:block_atomic_reconstructor>);
rem(<actuallyadditions:block_grinder>);
rem(<actuallyadditions:block_grinder_double>);
recipes.removeByRecipeName("harvestcraft:freshwateritem_minecraft_water_bucket");
recipes.removeByRecipeName("harvestcraft:freshwateritem_listallwater");
rem(<pneumaticcraft:capacitor>);
rem(<appliedenergistics2:material:40>);
rem(<modularmachinery:blockcasing:2>);
recipes.removeByRecipeName("immersiveengineering:hammercrushing_aluminium");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_astralstarmetal");
rem(<appliedenergistics2:material:51>);
rem(<appliedenergistics2:material:49>);
rem(<galacticraftcore:basic_item:4>);
rem(<galacticraftcore:ic2compat>);
rem(<immersiveengineering:metal:1>);
recipes.remove(<techguns:itemshared:66>);
rem(<techguns:itemshared:63>);
rem(<appliedenergistics2:grindstone>);
rem(<immersiveengineering:metal:0>);
rem(<immersiveengineering:metal:3>);
rem(<immersiveengineering:metal:7>);
rem(<immersiveengineering:metal:8>);
recipes.removeByRecipeName("better_diving:wiring_kit");
rem(<biomesoplenty:gem:7>);
recipes.remove(<advancedrocketry:misc:1>);
rem(<immersiveengineering:ore:4>);
rem(<immersiveengineering:storage:4>);
rem(<immersiveengineering:storage_slab:4>);
rem(<immersiveengineering:metal:4>);
rem(<immersiveengineering:metal:24>);
rem(<immersiveengineering:metal:34>);
recipes.removeByRecipeName("chisel:uncraft_blocklead");
recipes.remove(<deepmoblearning:data_model_blank>);

// Duplicate ores b gone

rem(<immersiveengineering:ore:0>);
rem(<galacticraftcore:basic_block_core:5>);
rem(<galacticraftcore:basic_block_moon:0>);
rem(<galacticraftplanets:mars:0>);
rem(<galacticraftplanets:venus:7>);
rem(<techguns:basicore:0>);
rem(<galacticraftcore:basic_block_core:6>);
rem(<galacticraftcore:basic_block_moon:1>);
rem(<galacticraftplanets:mars:1>);
rem(<galacticraftplanets:venus:11>);
rem(<techguns:basicore:1>);
rem(<enderio:item_material:26>);
rem(<enderio:item_material:24>);
rem(<enderio:item_material:25>);
rem(<enderio:item_material:27>);
rem(<enderio:item_material:23>);
rem(<galacticraftplanets:venus:6>);

// Go away nuggets

rem(<agricraft:agri_nugget:0>);
rem(<agricraft:agri_nugget:1>);
rem(<agricraft:agri_nugget:2>);
rem(<agricraft:agri_nugget:3>);
rem(<agricraft:agri_nugget:4>);
rem(<agricraft:agri_nugget:5>);
rem(<agricraft:agri_nugget:6>);
rem(<agricraft:agri_nugget:7>);
rem(<agricraft:agri_nugget:8>);
rem(<agricraft:agri_nugget:9>);
rem(<agricraft:agri_nugget:10>);
rem(<agricraft:agri_nugget:11>);
rem(<agricraft:agri_nugget:12>);
rem(<immersiveengineering:metal:29>);
rem(<mekanism:nugget:5>);
rem(<mekanism:nugget:4>);
rem(<techguns:itemshared:86>);
rem(<techguns:itemshared:87>);
rem(<techguns:itemshared:88>);
rem(<thaumcraft:nugget:0>);
rem(<thaumcraft:nugget:1>);
rem(<thaumcraft:nugget:2>);
rem(<thaumcraft:nugget:3>);
rem(<thaumcraft:nugget:4>);

// Oops forgot about metal blocks

rem(<immersiveengineering:storage:0>);
rem(<galacticraftcore:basic_block_core:9>);
recipes.addShapeless(copper*9, [<mekanism:basicblock:12>]);

rem(<immersiveengineering:storage:3>);

rem(<mekanism:basicblock:5>);

rem(<galacticraftcore:basic_block_core:10>);

recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_block_uncraft");
recipes.addShapeless(<immersiveengineering:storage:8>, [steel, steel, steel, steel, steel, steel, steel, steel, steel]);
recipes.addShapeless(steel*9, [<immersiveengineering:storage:8>]);
recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_ingot");
recipes.addShapeless(<immersiveengineering:metal:28>*9, [steel]);
recipes.addShapeless(steel, [<immersiveengineering:metal:28>,<immersiveengineering:metal:28>,<immersiveengineering:metal:28>,<immersiveengineering:metal:28>,<immersiveengineering:metal:28>,<immersiveengineering:metal:28>,<immersiveengineering:metal:28>,<immersiveengineering:metal:28>,<immersiveengineering:metal:28>]);

recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_block_uncraft");
recipes.addShapeless(<immersiveengineering:storage:7>, [electrum, electrum, electrum, electrum, electrum, electrum, electrum, electrum, electrum]);
recipes.addShapeless(electrum*9, [<immersiveengineering:storage:7>]);
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_ingot");
recipes.addShapeless(<immersiveengineering:metal:27>*9, [electrum]);
recipes.addShapeless(electrum, [<immersiveengineering:metal:27>,<immersiveengineering:metal:27>,<immersiveengineering:metal:27>,<immersiveengineering:metal:27>,<immersiveengineering:metal:27>,<immersiveengineering:metal:27>,<immersiveengineering:metal:27>,<immersiveengineering:metal:27>,<immersiveengineering:metal:27>]);

recipes.removeByRecipeName("immersiveengineering:metal_storage/lead_block_uncraft");
recipes.addShapeless(<immersiveengineering:storage:2>, [lead, lead, lead, lead, lead, lead, lead, lead, lead]);
recipes.addShapeless(lead*9, [<immersiveengineering:storage:2>]);
recipes.removeByRecipeName("immersiveengineering:metal_storage/lead_ingot");
recipes.addShapeless(<immersiveengineering:metal:22>*9, [lead]);
recipes.addShapeless(lead, [<immersiveengineering:metal:22>,<immersiveengineering:metal:22>,<immersiveengineering:metal:22>,<immersiveengineering:metal:22>,<immersiveengineering:metal:22>,<immersiveengineering:metal:22>,<immersiveengineering:metal:22>,<immersiveengineering:metal:22>,<immersiveengineering:metal:22>]);

recipes.removeByRecipeName("immersiveengineering:metal_storage/silver_block_uncraft");
recipes.addShapeless(<immersiveengineering:storage:3>, [silver, silver, silver, silver, silver, silver, silver, silver, silver]);
recipes.addShapeless(silver*9, [<immersiveengineering:storage:3>]);
recipes.removeByRecipeName("immersiveengineering:metal_storage/silver_ingot");
recipes.addShapeless(<immersiveengineering:metal:23>*9, [silver]);
recipes.addShapeless(silver, [<immersiveengineering:metal:23>,<immersiveengineering:metal:23>,<immersiveengineering:metal:23>,<immersiveengineering:metal:23>,<immersiveengineering:metal:23>,<immersiveengineering:metal:23>,<immersiveengineering:metal:23>,<immersiveengineering:metal:23>,<immersiveengineering:metal:23>]);

recipes.removeByRecipeName("immersiveengineering:metal_storage/copper_ingot");
recipes.addShapeless(<immersiveengineering:metal:20>*9, [copper]);
recipes.addShapeless(copper, [<immersiveengineering:metal:20>,<immersiveengineering:metal:20>,<immersiveengineering:metal:20>,<immersiveengineering:metal:20>,<immersiveengineering:metal:20>,<immersiveengineering:metal:20>,<immersiveengineering:metal:20>,<immersiveengineering:metal:20>,<immersiveengineering:metal:20>]);

furnace.remove(<mekanism:ingot:5>);
furnace.addRecipe(<immersiveengineering:metal:0>, <mekanism:dust:3>);
furnace.remove(<immersiveengineering:metal:3>);
furnace.addRecipe(silver, <mekanism:dust:5>);
furnace.addRecipe(silver, <contenttweaker:sub_block_holder_0:3>);
furnace.addRecipe(copper, <mekanism:dust:3>);
furnace.addRecipe(copper, <contenttweaker:sub_block_holder_0:2>);

rem(<cfm:computer>);
rem(<immersiveengineering:material:25>);


for item in loadedMods["libvulpes"].items {
    rem(item);
}



// Changing grass drops

vanilla.seeds.addSeed(<actuallyadditions:item_worm>);
vanilla.seeds.addSeed(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:potato_plant", agri_growth: 1 as byte}));
vanilla.seeds.addSeed(<minecraft:beetroot_seeds>);
vanilla.seeds.addSeed(<minecraft:dye:15>*5 % 20);
vanilla.seeds.addSeed(<immersiveengineering:seed:0>);
vanilla.seeds.addSeed(<minecraft:wheat_seeds> % 25);

// Misc crafting adds/changes

recipes.addShapeless(<minecraft:wheat_seeds>, [<minecraft:wheat>]);
furnace.remove(<glassential:glass_clear>);
furnace.addRecipe(<glassential:glass_clear>, <minecraft:sand>);
recipes.addShaped(<craftingstation:crafting_station>, [
    [<ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>]
]);
recipes.addShapeless(<minecraft:crafting_table>, [<craftingstation:crafting_station>]);
recipes.removeByRecipeName("immersiveengineering:material/string");
recipes.addShapeless(<minecraft:string>*2, [<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>]);
recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand>, [
    [<botania:rune:8>, <bloodmagic:arcane_ashes>, <botania:rune:8>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]
]);
recipes.addShaped(<minecraft:glass_pane>*16, [
    [<glassential:glass_clear>, <glassential:glass_clear>, <glassential:glass_clear>],
    [<glassential:glass_clear>,<glassential:glass_clear>,<glassential:glass_clear>]
]);
recipes.addShapeless(<minecraft:flint>*2, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);
recipes.remove(<cookingforblockheads:cooking_table>);
recipes.addShaped(<cookingforblockheads:cooking_table>, [
    [<ore:stone>, <ore:stone>, <ore:stone>],
    [<minecraft:hardened_clay>, <minecraft:crafting_table>, <minecraft:hardened_clay>],
    [<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>]
]);
recipes.remove(<engineersdecor:factory_hopper>);
recipes.addShaped(<engineersdecor:factory_hopper>, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <minecraft:hopper>, <ore:plateIron>],
    [<ore:chestWood>, <ore:plateIron>, <ore:chestWood>]
]);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:speckled_melon>);
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:melon>, <minecraft:potion>.withTag({Potion: "minecraft:healing"}));
recipes.removeByRecipeName("biomesoplenty:sand_from_dried:sand");
recipes.addShaped(<minecraft:sand>*8, [
    [<biomesoplenty:dried_sand>, <biomesoplenty:dried_sand>, <biomesoplenty:dried_sand>],
    [<biomesoplenty:dried_sand>, <minecraft:water_bucket>, <biomesoplenty:dried_sand>],
    [<biomesoplenty:dried_sand>, <biomesoplenty:dried_sand>, <biomesoplenty:dried_sand>]
]);
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>, [
    [iplate, iplate, iplate],
    [pcb, <ore:drawerBasic>, pcb],
    [iplate, iplate, iplate]
]);
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [
    [planks, planks, planks],
    [stone, igear, stone],
    [stone, red, stone]
]);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<mekanism:machineblock2:11>);
recipes.addShaped(<mekanism:machineblock2:11>, [
    [iplate, glass, iplate],
    [glass, null, glass],
    [iplate, glass, iplate]
]);
recipes.remove(<actuallyadditions:item_misc:3>);
recipes.addShapeless(<actuallyadditions:item_misc:3>, [<ore:stickWood>, <ore:string>]);
furnace.addRecipe(<harvestcraft:cookedtofeegitem>, <harvestcraft:rawtofeegitem>);
HCT.removePressingByInput(<harvestcraft:soybeanitem>);
HCT.addPressing(<harvestcraft:soybeanitem>, <harvestcraft:silkentofuitem>, <harvestcraft:saltitem>);

furnace.addRecipe(irod, iron);
furnace.addRecipe(cirod, ciron);
furnace.addRecipe(crod, copper);

recipes.remove(<bonsaitrees:bonsaipot:0>);
recipes.remove(<bonsaitrees:bonsaipot:1>);
recipes.addShaped(<bonsaitrees:bonsaipot:0>,[
    [null,null,null],
    [<botania:livingrock>,<mysticalagriculture:wood_essence>,<botania:livingrock>],
    [<minecraft:brick>,<bloodmagic:component:5>,<minecraft:brick>]
]);

recipes.remove(<omniwand:wand>);
recipes.addShaped(<omniwand:wand>, [
    [null, diamond, enderpearl],
    [null, modularium, diamond],
    [modularium, null, null]
]);

recipes.addShaped(<advancedrocketry:pressuretank:0>, [
    [iplate, icom, iplate],
    [iplate, rubber, iplate],
    [iplate, <pneumaticcraft:advanced_pressure_tube>, iplate]
]);

recipes.remove(mcase2);
recipes.addShaped(mcase2, [
    [iplate, icom, iplate],
    [icom, cwire, icom],
    [iplate, icom, iplate]
]);
recipes.remove(mcase3);
recipes.addShaped(mcase3, [
    [splate, scom, splate],
    [scom, ewire, scom],
    [splate, scom, splate]
]);

recipes.remove(<galacticraftcore:enclosed:1>);
recipes.addShaped(<galacticraftcore:enclosed:1>, [
    [rubber, iplate, rubber],
    [iplate, t1fluidpipe, iplate],
    [rubber, iplate, rubber]
]);

recipes.remove(<portalgun:item_portalgun>);
recipes.addShaped(<portalgun:item_portalgun>, [
    [icom, iplate, splastic],
    [diamond, <portalgun:item_miniature_black_hole>, null],
    [icom, iplate, splastic]
]);

recipes.addShapeless(<harvestcraft:freshwateritem>, [<ore:listAllwater>]);

recipes.addShaped(trans, [
    [null, <pneumaticcraft:plastic:0>, null],
    [<actuallyadditions:item_misc:10>, red, <actuallyadditions:item_misc:10>],
    [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>]
]);
recipes.addShaped(lvcap, [
    [null, <pneumaticcraft:plastic:7>, null],
    [red, ciron, red],
    [<immersiveengineering:metal:20>, null, <immersiveengineering:metal:20>]
]);

furnace.addRecipe(<immersiveengineering:metal:0>, <mekanism:oreblock:1>);

recipes.remove(<actuallyadditions:item_crate_keeper>);
recipes.addShaped(<actuallyadditions:item_crate_keeper>, [
    [<ore:plankWood>, iron, <ore:plankWood>],
    [iron, enderpearl, iron],
    [<ore:plankWood>, iron, <ore:plankWood>]
]);

recipes.remove(<advancedrocketry:lens>);
furnace.addRecipe(<advancedrocketry:lens>, <ore:paneGlass>);

furnace.remove(<galacticraftcore:basic_item:5>);

recipes.remove(<minecraft:paper>);
recipes.addShapeless(<minecraft:paper>, [<minecraft:reeds>, <immersiveengineering:tool:0>]);

recipes.addShapeless(nickel, [<contenttweaker:material_part:67>,<contenttweaker:material_part:67>,<contenttweaker:material_part:67>,<contenttweaker:material_part:67>,<contenttweaker:material_part:67>,<contenttweaker:material_part:67>,<contenttweaker:material_part:67>,<contenttweaker:material_part:67>,<contenttweaker:material_part:67>]);
recipes.addShapeless(<contenttweaker:sub_block_holder_0:4>, [nickel, nickel, nickel, nickel, nickel, nickel, nickel, nickel, nickel, nickel]);
recipes.addShapeless(nickel*9, [<contenttweaker:sub_block_holder_0:4>]);
recipes.addShapeless(<contenttweaker:material_part:67>*9, [nickel]);

recipes.addShapeless(gwire, [<techguns:itemshared:63>]);

recipes.remove(<opencomputers:case1>);
recipes.addShaped(<opencomputers:case1>, [
    [<pneumaticcraft:plastic:0>, <minecraft:stone_button>, <pneumaticcraft:plastic:0>],
    [turbine, <emergingtechnology:circuitbasic>, <minecraft:iron_bars>],
    [iplate, gwire, iplate]
]);

// Modular Powersuits doesn't need its own file

recipes.remove(<powersuits:powerarmor_feet>);
recipes.remove(<powersuits:powerarmor_torso>);
recipes.remove(<powersuits:powerarmor_legs>);
recipes.remove(<powersuits:powerarmor_head>);

recipes.remove(<powersuits:power_fist>);

rem(<powersuits:powerarmorcomponent:0>);
recipes.remove(<powersuits:powerarmorcomponent:1>);
recipes.addShaped(<powersuits:powerarmorcomponent:1>, [
    [cwire, irod, cwire],
    [cwire, irod, cwire],
    [cwire, irod, cwire]
]);
recipes.remove(<powersuits:powerarmorcomponent:2>);
recipes.addShaped(<powersuits:powerarmorcomponent:2>, [
    [null, <powersuits:powerarmorcomponent:1>, null],
    [iplate, cwire, iplate],
    [null, <powersuits:powerarmorcomponent:1>, null]
]);
recipes.remove(<powersuits:powerarmorcomponent:3>);
recipes.addShaped(<powersuits:powerarmorcomponent:3>, [
    [null, alplate, alplate],
    [alplate, alplate, <powersuits:powerarmorcomponent:2>],
    [alplate, null, null]
]);

// Thruster
recipes.remove(<powersuits:powerarmorcomponent:4>);
recipes.remove(<powersuits:powerarmorcomponent:5>);
// MV Cap
recipes.remove(<powersuits:powerarmorcomponent:6>);
// HV Cap
recipes.remove(<powersuits:powerarmorcomponent:7>);
// EV Cap
recipes.remove(<powersuits:powerarmorcomponent:8>); 
recipes.remove(<powersuits:powerarmorcomponent:10>);
recipes.addShaped(<powersuits:powerarmorcomponent:10>, [
    [iplate, iplate, iplate],
    [irod, cwire, irod],
    [iplate, iplate, iplate]
]);
recipes.remove(<powersuits:powerarmorcomponent:11>);
recipes.addShaped(<powersuits:powerarmorcomponent:11>, [
    [diaplate, diaplate, diaplate],
    [irod, cwire, irod],
    [diaplate, diaplate, diaplate]
]);
// Force Field Emitter
recipes.remove(<powersuits:powerarmorcomponent:12>);
recipes.remove(<powersuits:powerarmorcomponent:13>);
recipes.addShaped(<powersuits:powerarmorcomponent:13>, [
    [cwire, <ore:blockGlassColorless>, cwire],
    [glowstone, pcb, glowstone],
    [<ore:dyeBlue>, <ore:dyeGreen>, <ore:dyeRed>]
]);
recipes.remove(<powersuits:powerarmorcomponent:14>);
recipes.addShaped(<powersuits:powerarmorcomponent:14>, [
    [coaldust, coaldust, coaldust],
    [coaldust, coaldust, coaldust],
    [coaldust, coaldust, coaldust]
]);
recipes.remove(<powersuits:powerarmorcomponent:15>);
recipes.addShaped(<powersuits:powerarmorcomponent:15>, [
    [iplate, lvcap, iplate],
    [cwire, pcb, cwire,],
    [gplate, red, gplate]
]);
recipes.remove(<powersuits:powerarmorcomponent:16>);
recipes.addShaped(<powersuits:powerarmorcomponent:16>, [
    [null, <minecraft:magma_cream>, null],
    [iplate, red, iplate],
    [iplate, coaldust, iplate]
]);
recipes.remove(<powersuits:powerarmorcomponent:18>);
recipes.addShaped(<powersuits:powerarmorcomponent:18>, [
    [null, <ore:paneGlass>, null],
    [<ore:paneGlass>, lapis, <ore:paneGlass>],
    [iplate, cwire, iplate]
]);
recipes.remove(<powersuits:powerarmorcomponent:19>);
recipes.addShaped(<powersuits:powerarmorcomponent:19>, [
    [iplate, iplate, iplate],
    [cwire, <powersuits:powerarmorcomponent:1>, cwire],
    [iplate, iplate, iplate]
]);
recipes.remove(<powersuits:powerarmorcomponent:20>);
recipes.addShaped(<powersuits:powerarmorcomponent:20>, [
    [red, microchip, red],
    [microchip, <powersuits:powerarmorcomponent:15>, microchip],
    [splastic, gplate, splastic]
]);
recipes.remove(<powersuits:powerarmorcomponent:21>);
recipes.addShaped(<powersuits:powerarmorcomponent:21>, [
    [rubber, rubber, rubber],
    [<ore:blockGlass>, null, <ore:blockGlass>],
    [rubber, rubber, rubber]
]);


// Names for added stuff

<modularmachinery:itemmodularium>.displayName = "Metametal";
<mekanism:transmitter:1>.withTag({tier: 0}).displayName = "Basic Fluid Pipe";
<powersuits:powerarmorcomponent:20>.displayName = "Daughterboard";
<mysticalagriculture:enderman_seeds>.displayName = "Ender Seeds";
<mysticalagriculture:enderman_essence>.displayName = "Ender Essence";
<emergingtechnology:circuitbasic>.displayName = "Tier 1 Motherboard";
<emergingtechnology:circuitadvanced>.displayName = "Tier 2 Motherboard";
<emergingtechnology:circuitsuperior>.displayName = "Tier 3 Motherboard";


// OreDicts

<ore:listAllwater>.add(<claybucket:claybucket:1>);
<ore:blockGlassColorless>.add(<glassential:glass_clear>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:1>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:2>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:3>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:4>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:5>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:6>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:7>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:8>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:9>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:10>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:11>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:12>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:13>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:14>);
<ore:plasticSheet>.add(<pneumaticcraft:plastic:15>);

<ore:listAllegg>.add(<harvestcraft:rawtofeegitem>);

<ore:logWood>.remove(<biomesoplenty:log_4:5>);
<ore:deadWood>.add(<biomesoplenty:log_4:1>);
<ore:deadWood>.add(<biomesoplenty:log_4:2>);
<ore:deadWood>.add(<biomesoplenty:log_4:3>);
<ore:deadWood>.add(<biomesoplenty:log_4:4>);
<ore:deadWood>.add(<biomesoplenty:log_4:5>);
<ore:deadWood>.add(<biomesoplenty:log_4:6>);
<ore:deadWood>.add(<biomesoplenty:log_4:7>);
<ore:deadWood>.add(<biomesoplenty:log_4:8>);
<ore:deadWood>.add(<biomesoplenty:log_4:9>);

<ore:plateIron>.remove(<thaumcraft:plate:1>);
<ore:plateIron>.remove(<techguns:itemshared:46>);
<ore:plateIron>.remove(<libvulpes:productplate:1>);
<ore:plateIron>.remove(<immersiveengineering:metal:39>);
<ore:ingotCopper>.remove(<galacticraftcore:basic_item:3>);
<ore:ingotCopper>.remove(<mekanism:ingot:5>);
<ore:ingotCopper>.remove(<techguns:itemshared:79>);
<ore:ingotCopper>.remove(<libvulpes:productingot:4>);
<ore:plateCopper>.remove(<immersiveengineering:metal:30>);

<ore:oc:materialCircuitBoardPrinted>.add(<pneumaticcraft:printed_circuit_board>);
<ore:oc:materialCircuitBoardPrinted>.remove(<opencomputers:material:4>);
<ore:plateElectrum>.add(<contenttweaker:material_part:15>);
<ore:plateElectrum>.remove(<immersiveengineering:metal:37>);
<ore:plateLead>.add(<contenttweaker:material_part:16>);
<ore:plateLead>.remove(<immersiveengineering:metal:32>);
<ore:plateSteel>.remove(<immersiveengineering:metal:38>);
<ore:plateSteel>.add(<contenttweaker:material_part:12>);
<ore:plateGold>.add(<contenttweaker:material_part:17>);
<ore:plateGold>.remove(<immersiveengineering:metal:40>);
<ore:plateAluminum>.add(<contenttweaker:material_part:18>);
<ore:plateAluminum>.remove(<immersiveengineering:metal:31>);
<ore:plateSilver>.remove(<immersiveengineering:metal:33>);
<ore:dustAluminum>.remove(<galacticraftcore:ic2compat>);
<ore:dustAluminium>.remove(<galacticraftcore:ic2compat>);
<ore:dustAluminum>.add(<contenttweaker:material_part:30>);
<ore:dustTin>.remove(<libvulpes:productdust:5>);
<ore:oreAluminum>.add(<contenttweaker:sub_block_holder_0:0>);
<ore:gemAmber>.remove(<biomesoplenty:gem:7>);