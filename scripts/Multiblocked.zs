#loader multiblocked
 
// Mana Compressor

 // Steel
<mbd:recipe_map:manacompressor>.start()
.duration(600)
.inputItems(<modularmachinery:itemmodularium>, <immersiveengineering:material:6>)
.perTick(true)
.inputMana(10)
.inputPressure(4.0)
.perTick(false)
.outputItems(<contenttweaker:material_part:50>)
.buildAndRegister();
 
 // Coke
<mbd:recipe_map:manacompressor>.start()
.duration(400)
.inputItems(<minecraft:coal:0>*2)
.perTick(true)
.inputMana(10)
.inputPressure(2.0)
.perTick(false)
.outputItems(<immersiveengineering:material:6>)
.buildAndRegister();

<mbd:recipe_map:manacompressor>.start()
.duration(400)
.inputItems(<minecraft:coal:1>)
.perTick(true)
.inputMana(10)
.inputPressure(2.0)
.perTick(false)
.outputItems(<immersiveengineering:material:6>)
.buildAndRegister();

// Electrum
<mbd:recipe_map:manacompressor>.start()
.duration(200)
.inputItems(<minecraft:gold_ingot>, <contenttweaker:material_part:53>)
.perTick(true)
.inputMana(25)
.inputPressure(2.0)
.perTick(false)
.outputItems(<contenttweaker:material_part:51>*2)
.buildAndRegister();

// Metametal
<mbd:recipe_map:manacompressor>.start()
.duration(40)
.inputItems(<botania:manaresource:0>*2, <pneumaticcraft:ingot_iron_compressed>*2)
.perTick(true)
.inputMana(25)
.inputPressure(2.0)
.perTick(false)
.outputItems(<modularmachinery:itemmodularium>*4)
.buildAndRegister();

// Tin Alloy
<mbd:recipe_map:manacompressor>.start()
.duration(200)
.inputItems(<contenttweaker:material_part:38>*2, <contenttweaker:material_part:55>, <contenttweaker:material_part:53>)
.perTick(true)
.inputMana(25)
.inputPressure(2.0)
.perTick(false)
.outputItems(<contenttweaker:material_part:47>*2)
.buildAndRegister();

// Compressed Carbon
<mbd:recipe_map:manacompressor>.start()
.duration(200)
.inputItems(<minecraft:coal>*6)
.perTick(true)
.inputMana(25)
.inputPressure(4.0)
.perTick(false)
.outputItems(<advancedrocketry:misc:1>)
.buildAndRegister();
