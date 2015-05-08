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


var plateIron = <gregtech:gt.meta.plate:260>;
var plateGold = <gregtech:gt.meta.plate:790>;
var plateCopper = <gregtech:gt.meta.plate:290>;
var plateTin = <gregtech:gt.meta.plate:500>;
var plateBronze = <gregtech:gt.meta.plate:8610>;
var plateAluminium = <gregtech:gt.meta.plate:130>;
var plateSteel = <gregtech:gt.meta.plate:8630>;
var plateLead = <gregtech:gt.meta.plate:820>;
var plateSilver = <gregtech:gt.meta.plate:470>;
var plateNickel = <gregtech:gt.meta.plate:280>;
var platePlatinum = <gregtech:gt.meta.plate:780>;
var plateElectrum = <gregtech:gt.meta.plate:8600>;
var plateInvar = <gregtech:gt.meta.plate:8661>;

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
# var liquidZinc = <liquid:zinc>;

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

var gearIron = <gregtech:gt.meta.gearGt:260>;
var gearGold = <ThermalFoundation:material:13>;
var gearCopper = <ThermalFoundation:material:128>;
var gearTin = <ThermalFoundation:material:129>;
var gearBronze = <gregtech:gt.meta.gearGt:8610>;
var gearAluminium = <gregtech:gt.meta.gearGt:130>;
var gearSteel = <gregtech:gt.meta.gearGt:8630>;
var gearLead = <ThermalFoundation:material:131>;
var gearSilver = <ThermalFoundation:material:130>;
var gearNickel = <ThermalFoundation:material:132>;
var gearPlatinum = <ThermalFoundation:material:133>;
var gearElectrum = <gregtech:gt.meta.gearGt:8600>;
var gearInvar = <gregtech:gt.meta.gearGt:8661>;

var stickGold = <gregtech:gt.meta.stick:790>;
var stickTin = <gregtech:gt.meta.stick:500>;
var stickAluminium = <gregtech:gt.meta.stick:130>;
var stickLead = <gregtech:gt.meta.stick:820>;
var stickSilver = <gregtech:gt.meta.stick:470>;
var stickNickel = <gregtech:gt.meta.stick:280>;
var stickPlatinum = <gregtech:gt.meta.stick:780>;
var stickElectrum = <gregtech:gt.meta.stick:8600>;
var stickInvar = <gregtech:gt.meta.stick:8661>;

var ingotRedAlloy = <gregtech:gt.meta.ingot:8660>;
var plateRedAlloy = <gregtech:gt.meta.plate:8660>;
var liquidRedAlloy = <liquid:redmetal.molten>;

# Knapsack
recipes.removeShaped(<TConstruct:knapsack>);

# Drying Rack
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
    [null, null, null], 
    [null, null, null], 
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
]);

# Fluids
mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone> * 100, 500, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone_block>, <liquid:redstone> * 900, 500, <minecraft:redstone_block>);

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

# Red Alloy
mods.tconstruct.Smeltery.removeAlloy(liquidRedAlloy);
mods.tconstruct.Smeltery.addAlloy(liquidRedAlloy * 144, [<liquid:redstone> * 400, <liquid:iron.molten> * 144]);
mods.tconstruct.Smeltery.addAlloy(liquidRedAlloy * 144, [<liquid:redstone> * 300, <liquid:copper.molten> * 288]);
mods.tconstruct.Smeltery.addAlloy(liquidRedAlloy * 144, [<liquid:redstone> * 200, <liquid:tin.molten> * 432]);
mods.tconstruct.Smeltery.addAlloy(liquidRedAlloy * 144, [<liquid:redstone> * 100, <liquid:aluminum.molten> * 576]);

mods.tconstruct.Casting.addTableRecipe(plateRedAlloy, liquidRedAlloy * 288, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(ingotRedAlloy, liquidRedAlloy * 144, <TConstruct:metalPattern>, false, 20);

# Plates/Blocks/Gears

# var plates = [plateIron, plateGold, plateCopper, plateTin, plateBronze, plateAluminium, plateSteel, plateLead, plateSilver, plateNickel, platePlatinum, plateElectrum, plateInvar] as IItemStack[];
# var liquids = [liquidIron, liquidGold, liquidCopper, liquidTin, liquidBronze, liquidAluminium, liquidSteel, liquidLead, liquidSilver, liquidNickel, liquidPlatinum, liquidElectrum, liquidInvar] as ILiquidStack[];
# var blocks = [blockIron, blockGold, blockCopper, blockTin, blockBronze, blockAluminium, blockSteel, blockLead, blockSilver, blockNickel, blockPlatinum, blockElectrum, blockInvar] as IItemStack[];
# var gears = [gearIron, gearGold, gearCopper, gearTin, gearBronze, gearAluminium, gearSteel, gearLead, gearSilver, gearNickel, gearPlatinum, gearElectrum, gearInvar] as IItemStack[];
# 
# var moldPlate = <gregtech:gt.metaitem.01:32301>;
# var moldGear = <gregtech:gt.metaitem.01:32303>;
# 
# for i, plate in plates {
#     var liquid = liquids[i];
#     var block = blocks[i];
#     var gear = gears[i];
# 
#     mods.tconstruct.Casting.addTableRecipe(plate, liquid * 288, moldPlate, false, 20);
#     mods.tconstruct.Smeltery.addMelting(plate, liquid * 144, 200, block);
#     mods.tconstruct.Casting.addTableRecipe(gear, liquid * 1152, moldGear, false, 20);
# }

# Sticks

<ore:stickIron>.add(<TConstruct:toolRod:2>);
<ore:stickCopper>.add(<TConstruct:toolRod:13>);
<ore:stickBronze>.add(<TConstruct:toolRod:14>);
<ore:stickSteel>.add(<TConstruct:toolRod:16>);
<ore:stickThaumium>.add(<TConstruct:toolRod:31>);


# var sticks = [stickGold, stickTin, stickAluminium, stickLead, stickSilver, stickNickel, stickPlatinum, stickElectrum, stickInvar] as IItemStack[];
# var liquidsStick = [liquidGold, liquidTin, liquidAluminium, liquidLead, liquidSilver, liquidNickel, liquidPlatinum, liquidElectrum, liquidInvar] as ILiquidStack[];
# var blocksStick = [blockGold, blockTin, blockAluminium, blockLead, blockSilver, blockNickel, blockPlatinum, blockElectrum, blockInvar] as IItemStack[];
# 
# for i, stick in sticks {
#     var liquid = liquidsStick[i];
#     var block = blocksStick[i];
# 
#     mods.tconstruct.Casting.addTableRecipe(stick, liquid * 72, <TConstruct:metalPattern:1>, false, 20);
#     mods.tconstruct.Smeltery.addMelting(stick, liquid * 72, 200, block);
# }

# Flaschen
mods.tconstruct.Casting.addTableRecipe(<minecraft:glass_bottle>, <liquid:glass.molten> * 1000, <IguanaTweaksTConstruct:clayBucketUnfired>, true, 20);
# mods.tconstruct.Casting.addTableRecipe(<minecraft:glass_bottle>, <liquid:glass.molten> * 1000, <gregtech:gt.metaitem.01:32305>, false, 20);

recipes.remove(<TConstruct:materials:6>);
recipes.addShapeless(<TConstruct:materials:6> * 1, [<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>]);
