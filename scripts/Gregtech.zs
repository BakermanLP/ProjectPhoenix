## Gregtech Ores made compatible
###
## Looks terrible, will be reworked
###
## Not included 
## - Bauxite
## would break some mod internals
#
#import minetweaker.data.IData;
#import minetweaker.item.IItemStack;
#import minetweaker.liquid.ILiquidStack;
#
### Compatibility Ores to Liquid to ingots
#
## melting
#
## Beryllium
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:8>   , <liquid:molten.beryllium> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1008> , <liquid:molten.beryllium> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2008> , <liquid:molten.beryllium> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3008> , <liquid:molten.beryllium> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4008> , <liquid:molten.beryllium> * 288 , 200);
#
## Cobalt
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:33>   , <liquid:cobalt.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1033> , <liquid:cobalt.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2033> , <liquid:cobalt.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3033> , <liquid:cobalt.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4033> , <liquid:cobalt.molten> * 288 , 200);
#
## Nickel
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:34>   , <liquid:molten.nickel> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1034> , <liquid:molten.nickel> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2034> , <liquid:molten.nickel> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3034> , <liquid:molten.nickel> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4034> , <liquid:molten.nickel> * 288 , 200);
#
## Zinc
#mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:36>, <liquid:molten.zinc> * 288, 200);
#mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1036>, <liquid:molten.zinc> * 288, 200);
#mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2036>, <liquid:molten.zinc> * 288, 200);
#mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3036>, <liquid:molten.zinc> * 288, 200);
#mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4036>, <liquid:molten.zinc> * 288, 200);
#
## Antimony
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:58>   , <liquid:molten.antimony> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1058> , <liquid:molten.antimony> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2058> , <liquid:molten.antimony> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3058> , <liquid:molten.antimony> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4058> , <liquid:molten.antimony> * 288 , 200);
#
## Cassiterite (don't know why it is 4x tin in original recipes)
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:824>  , <liquid:tin.molten> * 576 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1824> , <liquid:tin.molten> * 576 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2824> , <liquid:tin.molten> * 576 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3824> , <liquid:tin.molten> * 576 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4824> , <liquid:tin.molten> * 576 , 200);
#
## Pyrite
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:834>  , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1834> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2834> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3834> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4834> , <liquid:iron.molten> * 288 , 200);
#
## Tetrahedrite
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:840>  , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1840> , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2840> , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3840> , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4840> , <liquid:copper.molten> * 288 , 200);
#
## Chalcopyrite
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:855>  , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1855> , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2855> , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3855> , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4855> , <liquid:copper.molten> * 288 , 200);
#
## Malachite
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:871>  , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1871> , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2871> , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3871> , <liquid:copper.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4871> , <liquid:copper.molten> * 288 , 200);
#
## Garnierite
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:906>  , <liquid:molten.nickel> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1906> , <liquid:molten.nickel> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2906> , <liquid:molten.nickel> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3906> , <liquid:molten.nickel> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4906> , <liquid:molten.nickel> * 288 , 200);
#
## Magnesite
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:908>  , <liquid:molten.magnesium> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1908> , <liquid:molten.magnesium> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2908> , <liquid:molten.magnesium> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3908> , <liquid:molten.magnesium> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4908> , <liquid:molten.magnesium> * 288 , 200);
#
## Brown Limonite Ore
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:930>  , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1930> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2930> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3930> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4930> , <liquid:iron.molten> * 288 , 200);
#
## Basaltic Mineral Sand
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:935>  , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1935> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2935> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3935> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4935> , <liquid:iron.molten> * 288 , 200);
#
## Granitic Mineral Sand
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:936>  , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1936> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2936> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3936> , <liquid:iron.molten> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4936> , <liquid:iron.molten> * 288 , 200);
#
## Cassiterite Sand (don't know why it is 4x tin in original recipes)
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:937>  , <liquid:tin.molten> * 576 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1937> , <liquid:tin.molten> * 576 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2937> , <liquid:tin.molten> * 576 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3937> , <liquid:tin.molten> * 576 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4937> , <liquid:tin.molten> * 576 , 200);
#
## Molybdenite Ore
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:942>  , <liquid:molten.molybdenum> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1942> , <liquid:molten.molybdenum> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2942> , <liquid:molten.molybdenum> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3942> , <liquid:molten.molybdenum> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4942> , <liquid:molten.molybdenum> * 288 , 200);
#
## Pyrolusite
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:943>  , <liquid:molten.manganese> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1943> , <liquid:molten.manganese> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2943> , <liquid:molten.manganese> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3943> , <liquid:molten.manganese> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4943> , <liquid:molten.manganese> * 288 , 200);
#
## Stibnite Ore
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:945>  , <liquid:molten.antimony> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:1945> , <liquid:molten.antimony> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:2945> , <liquid:molten.antimony> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:3945> , <liquid:molten.antimony> * 288 , 200);
#mods.tconstruct.Smeltery.addMelting( <gregtech:gt.blockores:4945> , <liquid:molten.antimony> * 288 , 200);
#
## casting ingots
#mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11008>, <liquid:molten.beryllium> * 144, <TConstruct:metalPattern>, false, 20);
#mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11018>, <liquid:molten.magnesium> * 144, <TConstruct:metalPattern>, false, 20);
#mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11036>, <liquid:molten.zinc> * 144, <TConstruct:metalPattern>, false, 20);
#mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11031>, <liquid:molten.manganese> * 144, <TConstruct:metalPattern>, false, 20);
#mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11048>, <liquid:molten.molybdenum> * 144, <TConstruct:metalPattern>, false, 20);
#mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11058>, <liquid:molten.antimony> * 144, <TConstruct:metalPattern>, false, 20);
#
###Gregtech Recipes
#
##Hatches
#recipes.remove(<gregtech:gt.blockmachines:50>);
#recipes.addShaped(<gregtech:gt.blockmachines:50>, [
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [<gregtech:gt.blockmachines:10>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:51>);
#recipes.addShaped(<gregtech:gt.blockmachines:51>, [
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [<gregtech:gt.blockmachines:11>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:52>);
#recipes.addShaped(<gregtech:gt.blockmachines:52>, [
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [<gregtech:gt.blockmachines:12>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:53>);
#recipes.addShaped(<gregtech:gt.blockmachines:53>, [
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [<gregtech:gt.blockmachines:13>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:54>);
#recipes.addShaped(<gregtech:gt.blockmachines:54>, [
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [<gregtech:gt.blockmachines:14>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:55>);
#recipes.addShaped(<gregtech:gt.blockmachines:55>, [
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [<gregtech:gt.blockmachines:15>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:56>);
#recipes.addShaped(<gregtech:gt.blockmachines:56>, [
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [<gregtech:gt.blockmachines:16>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:57>);
#recipes.addShaped(<gregtech:gt.blockmachines:57>, [
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [<gregtech:gt.blockmachines:17>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:58>);
#recipes.addShaped(<gregtech:gt.blockmachines:58>, [
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [<gregtech:gt.blockmachines:18>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:59>);
#recipes.addShaped(<gregtech:gt.blockmachines:59>, [
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [<gregtech:gt.blockmachines:19>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:60>);
#recipes.addShaped(<gregtech:gt.blockmachines:60>, [
#    [<gregtech:gt.blockmachines:10>, null, null],
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:61>);
#recipes.addShaped(<gregtech:gt.blockmachines:61>, [
#    [<gregtech:gt.blockmachines:11>, null, null],
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:62>);
#recipes.addShaped(<gregtech:gt.blockmachines:62>, [
#    [<gregtech:gt.blockmachines:12>, null, null],
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:63>);
#recipes.addShaped(<gregtech:gt.blockmachines:63>, [
#    [<gregtech:gt.blockmachines:13>, null, null],
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:64>);
#recipes.addShaped(<gregtech:gt.blockmachines:64>, [
#    [<gregtech:gt.blockmachines:14>, null, null],
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:65>);
#recipes.addShaped(<gregtech:gt.blockmachines:65>, [
#    [<gregtech:gt.blockmachines:15>, null, null],
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:66>);
#recipes.addShaped(<gregtech:gt.blockmachines:66>, [
#    [<gregtech:gt.blockmachines:16>, null, null],
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:67>);
#recipes.addShaped(<gregtech:gt.blockmachines:67>, [
#    [<gregtech:gt.blockmachines:17>, null, null],
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:68>);
#recipes.addShaped(<gregtech:gt.blockmachines:68>, [
#    [<gregtech:gt.blockmachines:18>, null, null],
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [null, null, null,]
#]);
#
#recipes.remove(<gregtech:gt.blockmachines:69>);
#recipes.addShaped(<gregtech:gt.blockmachines:69>, [
#    [<gregtech:gt.blockmachines:19>, null, null],
#    [<BuildCraft|Factory:tankBlock>, null, null],
#    [null, null, null,]
#]);
#
## Dough
#var dough = <gregtech:gt.metaitem.02:32559>;
#var flour = <ore:dustWheat>;
#
#recipes.remove(dough);
#
#recipes.addShapeless(dough, [<IguanaTweaksTConstruct:clayBucketWater>, flour]);
#recipes.addShapeless(dough, [<harvestcraft:freshwaterItem>, flour]);
#recipes.addShapeless(dough, [<minecraft:water_bucket>, flour]);



########## Fixes for GT5 to GT6 migration ##########

var plasticSheet = <gregtech:gt.meta.plate:8218>;
var dustPlastic = <ore:dustPlastic>;

recipes.remove(plasticSheet);

# Only 2 Plates per 4 Dusts
recipes.addShaped(plasticSheet * 2, [
    [ dustPlastic, dustPlastic, null ],
    [ dustPlastic, dustPlastic, null ],
    [null, null, null,]
]);

# Block of Plastic 
recipes.addShapeless( plasticSheet * 9, [<gregtech:gt.meta.storage.plate:8218>]);

# Crate
recipes.addShaped(plasticSheet * 16, [
    [ <ore:craftingToolCrowbar>, null, null ],
    [ <gregtech:gt.meta.crate.plate:8218>, null, null ],
    [null, null, null,]
]);

# Wrench Workaround temporary
val CraftingWrench = <ore:craftingToolWrench>;
CraftingWrench.add(<IC2:itemToolWrench>);
CraftingWrench.add(<ThermalExpansion:wrench>);
CraftingWrench.add(<Forestry:wrench>);
CraftingWrench.add(<EnderIO:itemYetaWrench>);
CraftingWrench.add(<Eln:Eln.sharedItem>);
CraftingWrench.add(<BuildCraft|Core:wrenchItem>);

