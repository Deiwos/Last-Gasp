#reloadable
import crafttweaker.item.IItemStack;
import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Crucible;

// Misc

recipes.removeByRecipeName("thaumcraft:brassplate");
recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_brass");
recipes.removeByRecipeName("planarartifice:alkimium_plate");
recipes.removeByRecipeName("planarartifice:bismuth_plate");
recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_void");
recipes.removeByRecipeName("thaumcraft:voidplate");

val restoplates = [<thaumicrestoration:item_plate:0>, <thaumicrestoration:item_plate:1>, <thaumicrestoration:item_plate:2>, <thaumicrestoration:item_plate:3>, <thaumicrestoration:item_plate:4>, <thaumicrestoration:item_plate:5>] as IItemStack[];

for item in restoplates {
    recipes.remove(item);
}

ArcaneWorkbench.registerShapelessRecipe("quicksilver", "", 10, [<aspect:ordo>, <aspect:terra>], <thaumcraft:quicksilver>, [<forge:bucketfilled>.withTag({FluidName: "silver_solder", Amount: 1000}).reuse()]);

ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_simple>);
ArcaneWorkbench.registerShapedRecipe("mechanism_simple", "BASEARTIFICE", 10, [<aspect:ordo>, <aspect:ignis>, <aspect:aqua>], <thaumcraft:mechanism_simple>, [
    [null, <thaumcraft:plate:0>, null],
    [scom, sgear, scom],
    [splate, <thaumcraft:plate:0>, splate]
]);
ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_complex>);
ArcaneWorkbench.registerShapedRecipe("mechanism_complex", "BASEARTIFICE", 50, [<aspect:ordo>, <aspect:ignis>, <aspect:aqua>], <thaumcraft:mechanism_complex>, [
    [null, <thaumcraft:mechanism_simple>, null],
    [<thaumcraft:plate:2>, servo, <thaumcraft:plate:2>],
    [scom, <thaumcraft:mechanism_simple>, scom]
]);

ArcaneWorkbench.removeRecipe(<thaumcraft:tube>);
ArcaneWorkbench.registerShapedRecipe("Tube", "TUBES", 10, [<aspect:aqua>], <thaumcraft:tube>*4, [
    [null, <thaumcraft:nugget:5>, null],
    [splate, t1fluidpipe, splate],
    [null, <thaumcraft:nugget:8>, null]
]);

ArcaneWorkbench.removeRecipe(<thaumcraft:arcane_workbench_charger>);
ArcaneWorkbench.registerShapedRecipe("workbenchcharger", "WORKBENCHCHARGER", 200, [<aspect:aer>*2, <aspect:ordo>*2], <thaumcraft:arcane_workbench_charger>, [
    [null, <thaumcraft:vis_resonator>, null],
    [<thaumcraft:plank_greatwood>, null, <thaumcraft:plank_greatwood>],
    [iron, null, iron]
]);


// Infusion

recipes.remove(<deepmoblearning:data_model_blank>);
recipes.remove(<deepmoblearning:data_model_blaze>);
recipes.remove(<deepmoblearning:data_model_creeper>);
recipes.remove(<deepmoblearning:data_model_dragon>);
recipes.remove(<deepmoblearning:data_model_enderman>);
recipes.remove(<deepmoblearning:data_model_ghast>);
recipes.remove(<deepmoblearning:data_model_guardian>);
recipes.remove(<deepmoblearning:data_model_shulker>);
recipes.remove(<deepmoblearning:data_model_skeleton>);
recipes.remove(<deepmoblearning:data_model_slime>);
recipes.remove(<deepmoblearning:data_model_spider>);
recipes.remove(<deepmoblearning:data_model_witch>);
recipes.remove(<deepmoblearning:data_model_wither>);
recipes.remove(<deepmoblearning:data_model_wither_skeleton>);
recipes.remove(<deepmoblearning:data_model_zombie>);
recipes.remove(<deepmoblearning:data_model_mo_android>);
recipes.remove(<deepmoblearning:simulation_chamber>);
recipes.remove(<deepmoblearning:extraction_chamber>);
recipes.remove(<deepmoblearningbm:digital_agonizer>);
recipes.remove(<deepmoblearningbm:digital_will_injector>);
recipes.remove(<deepmoblearning:polymer_clay>);
recipes.remove(<deepmoblearning:trial_keystone>);

Infusion.registerRecipe("SimulationChamber", "DEEPMOBINTRO", <deepmoblearning:simulation_chamber>, 5, [<aspect:machina>*50, <aspect:victus>*20, <aspect:spiritus>*20, <aspect:tempus>*20, <aspect:potentia>*50], <opencomputers:case1>, [modplate, thaumplate, microchip, mechsimple, red, <thaumcraft:quicksilver>]);
Infusion.registerRecipe("ExtractionChamber", "DEEPMOBLOOT", <deepmoblearning:extraction_chamber>, 5, [<aspect:machina>*50, <aspect:permutatio>*40, <aspect:potentia>*20, <aspect:praecantatio>*20, <aspect:desiderium>*50], <opencomputers:case1>, [modplate, thaumplate, servo, rubber, mechsimple, icom]);

Infusion.registerRecipe("LifePylon", "LIFEEMPOWERMENT", <multiblocked:lifeempowerer>, 5, [<aspect:herba>*50, <aspect:praecantatio>*30, <aspect:victus>*20, <aspect:aqua>*20, <aspect:alkimia>*20], <botania:pylon:2>, [<botania:manaresource:2>, <botania:manaresource:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:component:5>, <mysticalagriculture:infusion_crystal>]);

Infusion.registerRecipe("BlazeModel", "MOBMODELS", <deepmoblearning:data_model_blaze>.withTag({dataCount:0,totalKillCount:6,tier:1}), 3, 
[<aspect:imperium>*20, <aspect:potentia>*20, <aspect:ignis>*10], <deepmoblearning:data_model_blank>,
[<minecraft:blaze_powder>, <mysticalagriculture:fire_essence>, <claybucket:claybucket:2>]);

Infusion.registerRecipe("GhastModel", "MOBMODELS", <deepmoblearning:data_model_ghast>.withTag({dataCount:0,totalKillCount:6,tier:1}), 3, 
[<aspect:imperium>*20, <aspect:potentia>*20, <aspect:aer>*10], <deepmoblearning:data_model_blank>,
[<minecraft:fire_charge>, <mysticalagriculture:nether_essence>, <minecraft:feather>]);

Infusion.registerRecipe("GuardianModel", "MOBMODELS", <deepmoblearning:data_model_guardian>.withTag({dataCount:0,totalKillCount:6,tier:1}), 3, 
[<aspect:imperium>*20, <aspect:potentia>*20, <aspect:aqua>*10], <deepmoblearning:data_model_blank>,
[<minecraft:fish>, <mysticalagriculture:water_essence>, <minecraft:clay_ball>]);

Infusion.registerRecipe("SkeletonModel", "MOBMODELS", <deepmoblearning:data_model_skeleton>.withTag({dataCount:0,totalKillCount:6,tier:1}), 3, 
[<aspect:imperium>*20, <aspect:potentia>*20, <aspect:perditio>*10], <deepmoblearning:data_model_blank>,
[<minecraft:dye:15>, <mysticalagriculture:coal_essence>, <minecraft:arrow>]);

Infusion.registerRecipe("SpiderModel", "MOBMODELS", <deepmoblearning:data_model_spider>.withTag({dataCount:0,totalKillCount:6,tier:1}), 3, 
[<aspect:imperium>*20, <aspect:potentia>*20, <aspect:vinculum>*10], <deepmoblearning:data_model_blank>,
[<minecraft:web>, <mysticalagriculture:stone_essence>, <minecraft:string>]);

Infusion.registerRecipe("ZombieModel", "MOBMODELS", <deepmoblearning:data_model_zombie>.withTag({dataCount:0,totalKillCount:6,tier:1}), 3, 
[<aspect:imperium>*20, <aspect:potentia>*20, <aspect:exanimis>*10], <deepmoblearning:data_model_blank>,
[<minecraft:rotten_flesh>, <mysticalagriculture:nature_essence>, <minecraft:stone_pickaxe>]);

// Crucible

Crucible.registerRecipe("PolymerClay", "DEEPMOBLOOT@1", <deepmoblearning:polymer_clay>, <minecraft:clay_ball>, [<aspect:permutatio>*5, <aspect:potentia>*2, <aspect:perditio>*2]);
Crucible.registerRecipe("BlankModel", "MOBMODELS@1", <deepmoblearning:data_model_blank>, siplate, [<aspect:spiritus>*5, <aspect:humanus>*2, <aspect:cognitio>*2]);

// Aspects stuff
<minecraft:hopper>.setAspects(<aspect:metallum>*65, <aspect:herba>*18, <aspect:instrumentum>*5);
<thaumcraft:plate:0>.setAspects(<aspect:metallum>*10, <aspect:permutatio>*5, <aspect:instrumentum>*2);
ciron.setAspects(<aspect:metallum>*13, <aspect:permutatio>*3, <aspect:ignis>*3);
cirod.setAspects(<aspect:metallum>*13, <aspect:permutatio>*3, <aspect:ignis>*3, <aspect:fabrico>*3);
iron.setAspects(<aspect:metallum>*13);
iplate.setAspects(<aspect:metallum>*13, <aspect:fabrico>*3);
ciplate.setAspects(<aspect:metallum>*7, <aspect:permutatio>*3, <aspect:ignis>*3, <aspect:fabrico>*3);
splate.setAspects(<aspect:metallum>*7, <aspect:instrumentum>*3, <aspect:ordo>*3, <aspect:fabrico>*3);
eplate.setAspects(<aspect:metallum>*7, <aspect:potentia>*3, <aspect:desiderium>*3, <aspect:fabrico>*3);
lplate.setAspects(<aspect:metallum>*10, <aspect:desiderium>*5, <aspect:tempus>*3, <aspect:terra>*2, <aspect:spiritus>, <aspect:alkimia>, <aspect:fabrico>*3);
gplate.setAspects(<aspect:metallum>*11, <aspect:desiderium>*8,<aspect:alkimia>, <aspect:infernum>, <aspect:fabrico>*3);
alplate.setAspects(<aspect:metallum>*7, <aspect:aer>*3, <aspect:fabrico>*3);
modularium.setAspects(<aspect:metallum>*7, <aspect:ordo>*3, <aspect:praecantatio>*3, <aspect:auram>*2, <aspect:permutatio>);
modplate.setAspects(<aspect:metallum>*7, <aspect:ordo>*3, <aspect:praecantatio>*3, <aspect:auram>*2, <aspect:permutatio>, <aspect:fabrico>*3);

// Removing Crucible recipes for Thaumic Additions essentia seeds

val AspectSeeds = [<thaumadditions:vis_seeds/ordo>, 
<thaumadditions:vis_seeds/sonus>,
<thaumadditions:vis_seeds/herba>, 
<thaumadditions:vis_seeds/alienis>, 
<thaumadditions:vis_seeds/gelum>, 
<thaumadditions:vis_seeds/draco>, 
<thaumadditions:vis_seeds/fluctus>,
<thaumadditions:vis_seeds/caeles>, 
<thaumadditions:vis_seeds/lux>, 
<thaumadditions:vis_seeds/fabrico>, 
<thaumadditions:vis_seeds/auram>, 
<thaumadditions:vis_seeds/volatus>, 
<thaumadditions:vis_seeds/cognitio>, 
<thaumadditions:vis_seeds/ventus>, 
<thaumadditions:vis_seeds/tinctura>, 
<thaumadditions:vis_seeds/metallum>,
<thaumadditions:vis_seeds/spiritus>, 
<thaumadditions:vis_seeds/visum>, 
<thaumadditions:vis_seeds/alkimia>, 
<thaumadditions:vis_seeds/machina>, 
<thaumadditions:vis_seeds/imperium>, 
<thaumadditions:vis_seeds/tempus>, 
<thaumadditions:vis_seeds/tenebrae>, 
<thaumadditions:vis_seeds/mortuus>, 
<thaumadditions:vis_seeds/aversio>, 
<thaumadditions:vis_seeds/vacuos>, 
<thaumadditions:vis_seeds/vinculum>, 
<thaumadditions:vis_seeds/desiderium>, 
<thaumadditions:vis_seeds/instrumentum>, 
<thaumadditions:vis_seeds/humanus>, 
<thaumadditions:vis_seeds/aqua>, 
<thaumadditions:vis_seeds/vitium>, 
<thaumadditions:vis_seeds/praecantatio>,
<thaumadditions:vis_seeds/terra>, 
<thaumadditions:vis_seeds/bestia>, 
<thaumadditions:vis_seeds/aer>, 
<thaumadditions:vis_seeds/perditio>, 
<thaumadditions:vis_seeds/potentia>, 
<thaumadditions:vis_seeds/motus>, 
<thaumadditions:vis_seeds/ignis>, 
<thaumadditions:vis_seeds/exanimis>, 
<thaumadditions:vis_seeds/praemunio>, 
<thaumadditions:vis_seeds/spatio>, 
<thaumadditions:vis_seeds/victus>, 
<thaumadditions:vis_seeds/infernum>, 
<thaumadditions:vis_seeds/vitreus>, 
<thaumadditions:vis_seeds/permutatio>, 
<thaumadditions:vis_seeds/sensus>, 
<thaumadditions:vis_seeds/exitium>] as IItemStack[];

for item in AspectSeeds {
    Crucible.removeRecipe(item);
}

