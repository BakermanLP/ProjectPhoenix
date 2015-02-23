import mods.mfr.MiningLaser;

# Meat
var meat = <ore:listAllmeatcooked>;
var meatRaw = <ore:listAllmeatraw>;

meat.add(<MineFactoryReloaded:meat.ingot.cooked>);
meatRaw.add(<MineFactoryReloaded:meat.ingot.raw>);

recipes.remove(<MineFactoryReloaded:plastic>);

recipes.addShaped(<MineFactoryReloaded:plastic>, [
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>],
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>],
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]
]);

recipes.addShaped(<MineFactoryReloaded:plastic>, [
    [<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>],
    [<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>],
    [<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>]
]);

#Remove RedNet Energy Cable
recipes.remove(<MineFactoryReloaded:cable.redstone:2>);
recipes.remove(<MineFactoryReloaded:cable.redstone:3>);

#------------------
# Laser
#------------------

# Cheese Ore
# MiningLaser.removeOre(<gregtech:gt.blockores:894>);
# Force Ore
# MiningLaser.removeOre(<gregtech:gt.blockores:521>);
# Mana Infused Ore
MiningLaser.removeOre(<ThermalFoundation:Ore:6>);
# Nether Mithril Ore
MiningLaser.removeOre(<NetherOres:tile.netherores.ore.1:7>);
# Osmium Ore
# MiningLaser.removeOre(<gregtech:gt.blockores:83>);
# Adamantium Ore
# MiningLaser.removeOre(<gregtech:gt.blockores:319>);
# Nether Adamantium Ore
# MiningLaser.removeOre(<NetherOres:tile.netherores.ore.1:8>);
# Nikolite Ore
# MiningLaser.removeOre(<gregtech:gt.blockores:812>);
# Nether Nikolite Ore
MiningLaser.removeOre(<NetherOres:tile.netherores.ore.0:12>);


########## Fixes for GT5 to GT6 migration ##########

recipes.remove(<MineFactoryReloaded:plastic.sheet>);
recipes.addShapeless( <MineFactoryReloaded:plastic.sheet> * 9, [<MineFactoryReloaded:plastic>]);
