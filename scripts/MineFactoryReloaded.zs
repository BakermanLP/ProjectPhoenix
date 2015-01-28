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

#------------------
# Laser
#------------------

# Cheese Ore
MiningLaser.removeOre(<gregtech:gt.blockores:894>);
# Force Ore
MiningLaser.removeOre(<gregtech:gt.blockores:521>);
# Mana Infused Ore
MiningLaser.removeOre(<ThermalFoundation:Ore:6>);
# Nether Mithril Ore
MiningLaser.removeOre(<NetherOres:tile.netherores.ore.1:7>);
# Osmium Ore
MiningLaser.removeOre(<gregtech:gt.blockores:83>);
# Adamantium Ore
MiningLaser.removeOre(<gregtech:gt.blockores:319>);
# Nether Adamantium Ore
MiningLaser.removeOre(<NetherOres:tile.netherores.ore.1:8>);
# Nikolite Ore
MiningLaser.removeOre(<gregtech:gt.blockores:812>);
# Nether Nikolite Ore
MiningLaser.removeOre(<NetherOres:tile.netherores.ore.0:12>);
