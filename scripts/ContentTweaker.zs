#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPart;

VanillaFactory.createFluid("silver_solder", Color.fromHex("d3dae6")).register();
VanillaFactory.createFluid("tin_solder", Color.fromHex("D3CDCA")).register();

MaterialSystem.getPartBuilder().setName("wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).build();

MaterialSystem.getMaterialBuilder().setName("Iron").setColor(0xD8D8D8).build()
.registerParts(["gear", "plate"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Compressed Iron").setColor(0x888888).build()
.registerParts(["gear", "plate", "rod"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Copper").setColor(0xF58B2A).build()
.registerParts(["gear", "plate", "rod", "ore", "ingot"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Steel").setColor(0x5D5D5D).build()
.registerParts(["gear", "plate", "ingot"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(0xFCB15C).build()
.registerParts(["plate", "ingot"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Lead").setColor(0x60677C).build()
.registerParts(["plate", "ingot"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Gold").setColor(0xFDD931).build()
.registerParts(["wire", "plate"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Aluminium").setColor(0xCACCDA).build()
.registerParts(["plate", "ingot", "ore", "dust", "clump", "dirty_dust", "crystal", "shard", "nugget"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Metametal").setColor(0x5A77E3).build()
.registerParts(["gear", "plate"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Silver").setColor(0xC6D1DA).build()
.registerParts(["gear", "plate", "wire", "ingot", "ore"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Tin").setColor(0xB9D2E6).build()
.registerParts(["ore", "ingot", "dust", "clump", "dirty_dust", "crystal", "shard", "plate", "nugget"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Tin-Copper-Silver Alloy").setColor(0xA88072).build()
.registerPart("ingot");

MaterialSystem.getMaterialBuilder().setName("Osmium").setColor(0xB2BED3).build()
.registerParts(["gear", "plate"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(0xDDD7BD).build()
.registerParts(["ore", "ingot", "dust", "plate", "dirty_dust", "clump", "crystal", "shard", "nugget", "block"] as string[]);