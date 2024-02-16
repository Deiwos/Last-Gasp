#reloadable
import mods.botaniatweaks.Agglomeration;
val petals = <botania:petal:0> | <botania:petal:1> | <botania:petal:2> | <botania:petal:3> | <botania:petal:4> | <botania:petal:5> | <botania:petal:6> | <botania:petal:7> | <botania:petal:8> | <botania:petal:9> | <botania:petal:10> | <botania:petal:11> | <botania:petal:12> | <botania:petal:13> | <botania:petal:14> | <botania:petal:15>;

// Misc
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<botania:rune:1>*2, [<botania:manaresource:23>, <botania:manaresource:0>, <minecraft:coal>, <minecraft:flint_and_steel>, <minecraft:gunpowder>], 2000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<botania:rune:2>*2, [<botania:manaresource:23>, <botania:manaresource:0>, <ore:stone>, <ore:blockCoal>, <minecraft:sand>], 2000);
recipes.addShaped(<botania:runealtar>, [
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<botania:livingrock>, <botania:specialflower>.withTag({type: "puredaisy"}), <botania:livingrock>]
]);
recipes.remove(<botania:spreader>);
recipes.addShaped(<botania:spreader>, [
    [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>],
    [<botania:livingrock>, petals, null],
    [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]
]);
mods.botania.ManaInfusion.addInfusion(<botania:managlass>, <ore:blockGlass>, 500);
mods.botania.ManaInfusion.addAlchemy(<minecraft:feather>, <minecraft:string>, 500);
mods.botania.Brew.removeRecipe("regenWeak");
mods.botania.Brew.addRecipe([<minecraft:melon>, <botania:fertilizer>, <minecraft:redstone>], "regenWeak");
mods.botania.Brew.removeRecipe("regen");
mods.botania.Brew.addRecipe([<minecraft:gunpowder>, <mysticalagriculture:nature_essence>, <minecraft:glowstone_dust>], "regen");
recipes.remove(<botania:incensestick>);
recipes.addShaped(<botania:incensestick>, [
    [null, null, <ore:plankWood>],
    [null, <minecraft:blaze_powder>, null],
    [<botania:manaresource:3>, null, null]
]);
mods.botania.ManaInfusion.addAlchemy(lead, gold, 5000);
recipes.remove(<botania:rfgenerator>);
recipes.addShaped(<botania:rfgenerator>, [
    [livingrock, coil, livingrock],
    [manasteel, <modularmachinery:blockmanaproviderinput>, manasteel],
    [livingrock, red, livingrock]
]);
mods.botania.ManaInfusion.addInfusion(<minecraft:leather>, <emergingtechnology:syntheticleather>, 1000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:dye:0>, <botania:dye:15>, 1000);

// Pure Daisy transmutes

mods.botania.PureDaisy.addRecipe(<ore:deadWood>, <minecraft:log:0>, 120);
mods.botania.PureDaisy.addRecipe(<biomesoplenty:dried_sand>, <minecraft:dirt>, 30);
mods.botania.PureDaisy.addRecipe(<minecraft:snow>, <minecraft:ice>, 30);
mods.botania.PureDaisy.removeRecipe(<minecraft:snow>);
mods.botania.PureDaisy.removeRecipe(<minecraft:packed_ice>);
mods.botania.PureDaisy.addRecipe(<minecraft:dirt>, <minecraft:grass>, 30);
mods.botania.PureDaisy.addRecipe(<biomesoplenty:dirt:1>, <minecraft:dirt>, 30);
mods.botania.PureDaisy.addRecipe(<biomesoplenty:grass:3>, <minecraft:dirt>, 30);

// Blood Magic integration

mods.botania.ManaInfusion.addInfusion(<bloodmagic:slate:0>, <minecraft:stone>, 5000);
recipes.remove(<bloodmagic:component:0>);
mods.botania.RuneAltar.addRecipe(<bloodmagic:component:0>, [<better_diving:creepvine>, <minecraft:melon>, <minecraft:snow>, <claybucket:claybucket:1>, <botania:rune:0>, <mysticalagriculture:crafting:0>], 10000);
mods.botania.RuneAltar.addRecipe(<bloodmagic:component:5>, [<minecraft:dirt>, <better_diving:creepvine>, <minecraft:dye:15>, <minecraft:wheat>, <botania:rune:2>, <mysticalagriculture:crafting:0>], 10000);
mods.botania.RuneAltar.addRecipe(<bloodmagic:component:4>, [<minecraft:bucket>, <minecraft:string>, <minecraft:string>, <minecraft:sand>, <mysticalagriculture:crafting:0>], 10000);
mods.botania.RuneAltar.addRecipe(<bloodmagic:component:2>, [<botania:managlass>, <minecraft:feather>, <ore:blockGlass>, <minecraft:wool>, <botania:rune:3>, <mysticalagriculture:crafting:0>], 10000);
mods.botania.RuneAltar.addRecipe(<bloodmagic:component:1>, [<minecraft:iron_ingot>, <minecraft:redstone>, <ore:cobblestone>, <ore:blockCoal>, <botania:rune:1>, <mysticalagriculture:crafting:0>], 10000);
mods.botania.RuneAltar.addRecipe(<bloodmagic:component:3>, [<ore:stone>, <minecraft:dirt>, <minecraft:iron_pickaxe>, <minecraft:iron_shovel>, <botania:rune:2>, <mysticalagriculture:crafting:0>], 10000);

// Botania Tweaker Agglomeration

Agglomeration.removeRecipe(<botania:manaresource:4>, [<botania:manaresource:2>, <botania:manaresource:0>, <botania:manaresource:1>]);
Agglomeration.addRecipe(<botania:manaresource:4>, [<botania:manaresource:0>, modularium, <botania:manaresource:0>]);