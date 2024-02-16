#priority 99
#reloadable

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IIngredient;

global coal as IItemStack = <minecraft:coal:0>;
global charcoal as IItemStack = <minecraft:coal:1>;
global coalblock as IItemStack = <minecraft:coal_block>;
global charcoalblock as IItemStack = <mekanism:basicblock:3>;
global iron as IItemStack = <minecraft:iron_ingot>;
global gold as IItemStack = <minecraft:gold_ingot>;
global red as IItemStack = <minecraft:redstone>;
global glowstone as IItemStack = <minecraft:glowstone_dust>;
global black as IIngredient = <ore:dyeBlack>;
global redb as IItemStack = <minecraft:redstone_block>;
global diamond as IItemStack = <minecraft:diamond>;
global enderpearl as IItemStack = <minecraft:ender_pearl>;
global planks as IIngredient = <ore:plankWood>;
global cobble as IItemStack = <minecraft:cobblestone>;
global stone as IItemStack = <minecraft:stone>;
global sand as IItemStack = <minecraft:sand:0>;
global glass as IIngredient = <ore:blockGlass>;
global paper as IItemStack = <minecraft:paper>;
global piston as IItemStack = <minecraft:piston>;
global hopper as IItemStack = <minecraft:hopper>;
global ib as IItemStack = <minecraft:iron_bars>;
global livingrock as IItemStack = <botania:livingrock>;
global copper as IItemStack = <contenttweaker:material_part:55>;
global cplate as IItemStack = <contenttweaker:material_part:8>;
global crod as IItemStack = <contenttweaker:material_part:9>;
global cgear as IItemStack = <contenttweaker:material_part:10>;
global cwire as IItemStack = <immersiveengineering:material:20>;
global iplate as IItemStack = <contenttweaker:material_part:5>;
global irod as IItemStack = <immersiveengineering:material:1>;
global igear as IItemStack = <contenttweaker:material_part:4>;
global ciron as IItemStack = <pneumaticcraft:ingot_iron_compressed>;
global cigear as IItemStack = <contenttweaker:material_part:1>;
global ciplate as IItemStack = <contenttweaker:material_part:2>;
global cirod as IItemStack = <contenttweaker:material_part:6>;
global steel as IItemStack = <contenttweaker:material_part:50>;
global sgear as IItemStack = <contenttweaker:material_part:11>;
global splate as IItemStack = <contenttweaker:material_part:12>;
global srod as IItemStack = <immersiveengineering:material:2>;
global coil as IItemStack = <techguns:itemshared:68>;
global engine as IItemStack = <techguns:itemshared:70>;
global lvcon as IItemStack = <immersiveengineering:connector:0>;
global lvwire as IItemStack = <immersiveengineering:wirecoil:0>;
global mvcon as IItemStack = <immersiveengineering:connector:2>;
global mvwire as IItemStack = <immersiveengineering:wirecoil:1>;
global trans as IItemStack = <opencomputers:material:6>;
global lvcap as IItemStack = <powersuits:powerarmorcomponent:5>;
global pcyl as IItemStack = <pneumaticcraft:pneumatic_cylinder>;
global pcb as IItemStack = <pneumaticcraft:printed_circuit_board>;
global mcase as IItemStack = <emergingtechnology:machinecase>;
global mcase2 as IItemStack = <enderio:item_material:0>;
global mcase3 as IItemStack = <enderio:item_material:1>;
global prod as IItemStack = <emergingtechnology:plasticrod>;
global pb as IItemStack = <emergingtechnology:plasticblock>;
global rubber as IItemStack = <better_diving:silicone_rubber>;
global twood as IIngredient = <ore:plankTreatedWood>;
global icom as IItemStack = <immersiveengineering:material:8>;
global scom as IItemStack = <immersiveengineering:material:9>;
global ccoil as IItemStack = <immersiveengineering:metal_decoration0:0>;
global pipe as IItemStack = <immersiveengineering:metal_device1:6>;
global barrel as IItemStack = <immersiveengineering:metal_device0:4>;
global turbine as IItemStack = <pneumaticcraft:turbine_rotor>;
global cplastic as IItemStack = <emergingtechnology:clearplasticblock>;
global splastic as IItemStack = <emergingtechnology:plasticsheet>;
global furn as IItemStack = <minecraft:furnace>;
global lengb as IItemStack = <immersiveengineering:metal_decoration0:4>;
global hengb as IItemStack = <immersiveengineering:metal_decoration0:5>;
global redengb as IItemStack = <immersiveengineering:metal_decoration0:3>;
global lapis as IItemStack = <minecraft:dye:4>;
global modularium as IItemStack = <modularmachinery:itemmodularium>;
global modplate as IItemStack = <contenttweaker:material_part:23>;
global modcase as IItemStack = <modularmachinery:blockcasing>;
global manasteel as IItemStack = <botania:manaresource:0>;
global manadust as IItemStack = <botania:manaresource:23>;
global manadiamond as IIngredient = <botania:manaresource:2>;
global pylon as IItemStack = <botania:pylon>;
global silver as IItemStack = <contenttweaker:material_part:53>;
global electrum as IItemStack = <contenttweaker:material_part:51>;
global eplate as IItemStack = <contenttweaker:material_part:15>;
global ewire as IItemStack = <immersiveengineering:material:21>;
global lead as IItemStack = <contenttweaker:material_part:52>;
global lplate as IItemStack = <contenttweaker:material_part:16>;
global gplate as IItemStack = <contenttweaker:material_part:17>;
global gwire as IItemStack = <contenttweaker:material_part:46>;
global alplate as IItemStack = <contenttweaker:material_part:18>;
global siplate as IItemStack = <contenttweaker:material_part:21>;
global siwire as IItemStack = <contenttweaker:material_part:36>;
global aluminium as IItemStack = <contenttweaker:material_part:35>;
global microchip as IItemStack = <opencomputers:material:7>;
global terracotta as IItemStack = <minecraft:hardened_clay>;
global coke as IItemStack = <immersiveengineering:material:6>;
global t1fluidpipe as IItemStack = <mekanism:transmitter:1>.withTag({tier: 0});
global diaplate as IItemStack = <mekanism:compresseddiamond>;
global coaldust as IItemStack = <actuallyadditions:item_dust:6>;
global mechsimple as IItemStack = <thaumcraft:mechanism_simple>;
global mechcomplex as IItemStack = <thaumcraft:mechanism_complex>;
global essentiatube as IItemStack = <thaumcraft:tube>;
global solenoid as IItemStack = <powersuits:powerarmorcomponent:1>;
global servo as IItemStack = <powersuits:powerarmorcomponent:2>;
global controlcircuit as IItemStack = <powersuits:powerarmorcomponent:15>;
global daughterboard as IItemStack = <powersuits:powerarmorcomponent:20>;
global t1cpu as IItemStack = <opencomputers:component:0>;
global silicon as IItemStack = <appliedenergistics2:material:5>;
global tin as IItemStack = <contenttweaker:material_part:38>;
global tinplate as IItemStack = <contenttweaker:material_part:44>;
global osmium as IItemStack = <mekanism:ingot:1>;
global oplate as IItemStack = <contenttweaker:material_part:69>;
global ogear as IItemStack = <contenttweaker:material_part:58>;
global nickel as IItemStack = <contenttweaker:material_part:60>;
global niplate as IItemStack = <contenttweaker:material_part:62>;
global thaumium as IItemStack = <thaumcraft:ingot:0>;
global thaumplate as IItemStack = <thaumcraft:plate:2>;
global elementium as IItemStack = <botania:manaresource:7>;
global dragonstone as IItemStack = <botania:manaresource:9>;