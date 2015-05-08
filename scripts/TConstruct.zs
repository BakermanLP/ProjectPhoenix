import minetweaker.data.IData;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

//Tool Parts
val flintPickHead = <TConstruct:pickaxeHead:3>;
val flintAxeHead = <TConstruct:hatchetHead:3>;
val flintShovelHead = <TConstruct:shovelHead:3>;
val flintToolRod = <TConstruct:toolRod:3>;
val woodToolRod = <TConstruct:toolRod>;
val woodBinding = <TConstruct:binding>;
val stick = <minecraft:stick>;
val flint = <minecraft:flint>;
val hatchet = <TConstruct:hatchet>;

//Pick Head
recipes.addShaped(flintPickHead, [[flint, flint]]);
//Axe Head
recipes.addShaped(flintAxeHead, [[flint, flint], [flint, null]]);
//Shovel Head
recipes.addShaped(flintShovelHead, [[flint], [flint]]);
//Tool rod
recipes.addShaped(woodToolRod, [[stick], [stick]]);
//Binding
recipes.addShaped(woodBinding, [[null, stick], [stick, null]]);

var plateCopper = <IC2:itemPlates>;
var plateTin = <IC2:itemPlates:1>;
var plateBronze = <IC2:itemPlates:2>;
var plateGold = <IC2:itemPlates:3>;
var plateIron = <IC2:itemPlates:4>;
var plateSteel = <IC2:itemPlates:5>;
var plateLead = <IC2:itemPlates:6>;

var liquidIron = <liquid:iron.molten>;
var liquidGold = <liquid:gold.molten>;
var liquidCopper = <liquid:copper.molten>;
var liquidTin = <liquid:tin.molten>;
var liquidBronze = <liquid:bronze.molten>;
var liquidAluminium = <liquid:aluminum.molten>;
var liquidSteel = <liquid:steel.molten>;
var liquidLead = <liquid:lead.molten>;
var liquidSilver = <liquid:silver.molten>;
var liquidNickel = <liquid:nickel.molten>;
var liquidPlatinum = <liquid:platinum.molten>;
var liquidElectrum = <liquid:electrum.molten>;
var liquidInvar = <liquid:invar.molten>;

var blockIron = <minecraft:iron_block>;
var blockGold = <minecraft:gold_block>;
var blockCopper = <ThermalFoundation:Storage>;
var blockTin = <ThermalFoundation:Storage:1>;
var blockBronze = <ThermalFoundation:Storage:9>;
var blockAluminium = <TConstruct:MetalBlock:6>;
var blockSteel = <TConstruct:MetalBlock:9>;
var blockLead = <ThermalFoundation:Storage:3>;
var blockSilver = <ThermalFoundation:Storage:2>;
var blockNickel = <ThermalFoundation:Storage:4>;
var blockPlatinum = <ThermalFoundation:Storage:5>;
var blockElectrum = <ThermalFoundation:Storage:7>;
var blockInvar = <ThermalFoundation:Storage:8>;

# Knapsack
recipes.removeShaped(<TConstruct:knapsack>);
# 
# Drying Rack
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
    [null, null, null], 
    [null, null, null], 
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
]);
# 
# # Fluids
mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone> * 100, 500, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone_block>, <liquid:redstone> * 900, 500, <minecraft:redstone_block>);
# 
mods.tconstruct.Smeltery.removeMelting(<minecraft:glowstone>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:glowstone_dust>);
mods.tconstruct.Smeltery.addMelting(<minecraft:glowstone_dust>, <liquid:glowstone> * 250, 500, <minecraft:glowstone>);
mods.tconstruct.Smeltery.addMelting(<minecraft:glowstone>, <liquid:glowstone> * 1000, 500, <minecraft:glowstone>);

# Eimer fuellen
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:bucket>, <liquid:redstone> * 1000, <minecraft:bucket>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:bucket:1>, <liquid:glowstone> * 1000, <minecraft:bucket>, true, 20);

# Block
mods.tconstruct.Casting.addBasinRecipe(<minecraft:redstone_block>, <liquid:redstone> * 900, null, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:glowstone>, <liquid:glowstone> * 1000, null, false, 20);

# Plates/Blocks/Gears

var plates = [plateCopper, plateTin, plateBronze, plateGold, plateIron, plateSteel, plateLead] as IItemStack[];
var liquids = [liquidCopper, liquidTin, liquidBronze, liquidGold, liquidIron, liquidSteel, liquidLead] as ILiquidStack[];
var blocks = [blockCopper, blockTin, blockBronze, blockGold, blockIron, blockSteel, blockLead] as IItemStack[];

for i, plate in plates {
     var liquid = liquids[i];
     var block = blocks[i];

     mods.tconstruct.Casting.addTableRecipe(plate, liquid * 144, null , false, 20);
     mods.tconstruct.Smeltery.addMelting(plate, liquid * 144, 200, block);
}

# Sticks

<ore:stickIron>.add(<TConstruct:toolRod:2>);
<ore:stickCopper>.add(<TConstruct:toolRod:13>);
<ore:stickBronze>.add(<TConstruct:toolRod:14>);
<ore:stickSteel>.add(<TConstruct:toolRod:16>);
<ore:stickThaumium>.add(<TConstruct:toolRod:31>);


# Ball of Moss Workaround
recipes.remove(<TConstruct:materials:6>);
recipes.addShapeless(<TConstruct:materials:6> * 1, [<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>]);
