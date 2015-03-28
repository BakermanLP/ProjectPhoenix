# crafting module mk1
recipes.addShaped(<LogisticsPipes:item.itemModule:600>, [
  [<ore:dyeBlue>, <ore:gearIron>, null],
  [null, <LogisticsPipes:item.itemModule>, null],
  [null, <ore:dustRedstone>, <ore:dyeOrange>]
]);

recipes.addShaped(<LogisticsPipes:item.itemModule:600>, [
  [<ore:dyeBlue>, <BuildCraft|Silicon:redstoneChipset:1>, null],
  [null, <LogisticsPipes:item.itemModule>, null],
  [null, null, <ore:dyeOrange>]
]);

# crafting module mk2
recipes.addShaped(<LogisticsPipes:item.itemModule:601>, [
  [<ore:gearGold>, null, null],
  [<LogisticsPipes:item.itemModule:600>, null, null],
  [<ore:dustRedstone>, null, null]
]);

recipes.addShaped(<LogisticsPipes:item.itemModule:601>, [
  [<BuildCraft|Silicon:redstoneChipset:2>, null, null],
  [<LogisticsPipes:item.itemModule:600>, null, null],
  [null, null, null]
]);

# crafting module mk2
recipes.addShaped(<LogisticsPipes:item.itemModule:602>, [
  [<LogisticsPipes:item.logisticsParts:3>, null, null],
  [<BuildCraft|Silicon:redstoneChipset:3>, null, null],
  [<LogisticsPipes:item.itemModule:601>, null, null]
]);

# active supplier module
recipes.addShaped(<LogisticsPipes:item.itemModule:502>, [
  [null, null, null],
  [<ore:dustRedstone>, <LogisticsPipes:item.itemModule>, <ore:dustRedstone>],
  [<ore:dyeRed>, <ore:gearIron>, <ore:dyeRed>]
]);

recipes.addShaped(<LogisticsPipes:item.itemModule:502>, [
  [null, null, null],
  [null, <LogisticsPipes:item.itemModule>, null],
  [<ore:dyeRed>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:dyeRed>]
]);