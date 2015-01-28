#Frames
recipes.remove(<enhancedportals:frame:1>);

recipes.addShaped(<enhancedportals:frame:1>, [
    [<enhancedportals:frame>, <ThermalExpansion:material:2>, <enhancedportals:frame>],
    [<ThermalExpansion:material:2>, <ore:blockObsidian>, <ThermalExpansion:material:2>],
    [<enhancedportals:frame>, <ThermalExpansion:material:2>, <enhancedportals:frame>]
]);

recipes.remove(<enhancedportals:frame:2>);

recipes.addShaped(<enhancedportals:frame:2>, [
    [<enhancedportals:frame>, <ore:dustRedstone>, <enhancedportals:frame>],
    [<ore:dustRedstone>, <ore:blockRedstone>, <ore:dustRedstone>],
    [<enhancedportals:frame>, <ore:dustRedstone>, <enhancedportals:frame>]
]);

recipes.remove(<enhancedportals:frame:3>);

recipes.addShaped(<enhancedportals:frame:3>, [
    [<enhancedportals:frame>, <minecraft:ender_pearl>, <enhancedportals:frame>],
    [<minecraft:ender_pearl>, <ore:blockRedstone>, <minecraft:ender_pearl>],
    [<enhancedportals:frame>, <minecraft:ender_pearl>, <enhancedportals:frame>]
]);

recipes.remove(<enhancedportals:frame:4>);

recipes.addShaped(<enhancedportals:frame:4>, [
    [<enhancedportals:frame>, <minecraft:diamond>, <enhancedportals:frame>],
    [<minecraft:diamond>, <enhancedportals:frame:3>, <minecraft:diamond>],
    [<enhancedportals:frame>, <minecraft:diamond>, <enhancedportals:frame>]
]);

recipes.remove(<enhancedportals:frame:6>);

recipes.addShaped(<enhancedportals:frame:6>, [
    [<enhancedportals:frame>, <enhancedportals:blank_portal_module>, <enhancedportals:frame>],
    [<enhancedportals:blank_portal_module>, <ore:blockRedstone>, <enhancedportals:blank_portal_module>],
    [<enhancedportals:frame>, <enhancedportals:blank_portal_module>, <enhancedportals:frame>]
]);

recipes.remove(<enhancedportals:frame:7>);

recipes.addShaped(<enhancedportals:frame:7>, [
    [<enhancedportals:frame>, <BuildCraft|Factory:tankBlock>, <enhancedportals:frame>],
    [<BuildCraft|Factory:tankBlock>, <minecraft:bucket>, <BuildCraft|Factory:tankBlock>],
    [<enhancedportals:frame>, <BuildCraft|Factory:tankBlock>, <enhancedportals:frame>]
]);

recipes.remove(<enhancedportals:frame:8>);

recipes.addShaped(<enhancedportals:frame:8>, [
    [<enhancedportals:frame>, <minecraft:chest>, <enhancedportals:frame>],
    [<minecraft:chest>, <minecraft:ender_pearl>, <minecraft:chest>],
    [<enhancedportals:frame>, <minecraft:chest>, <enhancedportals:frame>]
]);

recipes.remove(<enhancedportals:frame:9>);

recipes.addShaped(<enhancedportals:frame:9>, [
    [<enhancedportals:frame>, <ThermalExpansion:material:2>, <enhancedportals:frame>],
    [<ThermalExpansion:material:2>, <ThermalExpansion:capacitor:2>, <ThermalExpansion:material:2>],
    [<enhancedportals:frame>, <ThermalExpansion:material:2>, <enhancedportals:frame>]
]);

#Upgrade

recipes.remove(<enhancedportals:upgrade>);

recipes.addShaped(<enhancedportals:upgrade>, [
    [<enhancedportals:blank_upgrade>, <ore:dustRedstone>, <enhancedportals:blank_upgrade>],
    [<ore:dustRedstone>, <ore:blockRedstone>, <ore:dustRedstone>],
    [<enhancedportals:blank_upgrade>, <ore:dustRedstone>, <enhancedportals:blank_upgrade>]
]);

recipes.remove(<enhancedportals:upgrade:1>);

recipes.addShaped(<enhancedportals:upgrade:1>, [
    [<enhancedportals:blank_upgrade>, <minecraft:ender_pearl>, <enhancedportals:blank_upgrade>],
    [<minecraft:ender_pearl>, <ore:blockRedstone>, <minecraft:ender_pearl>],
    [<enhancedportals:blank_upgrade>, <minecraft:ender_pearl>, <enhancedportals:blank_upgrade>]
]);

recipes.remove(<enhancedportals:upgrade:2>);

recipes.addShaped(<enhancedportals:upgrade:2>, [
    [<enhancedportals:blank_upgrade>, <minecraft:diamond>, <enhancedportals:blank_upgrade>],
    [<minecraft:diamond>, <enhancedportals:upgrade:1>, <minecraft:diamond>],
    [<enhancedportals:blank_upgrade>, <minecraft:diamond>, <enhancedportals:blank_upgrade>]
]);

recipes.remove(<enhancedportals:upgrade:4>);

recipes.addShaped(<enhancedportals:upgrade:4>, [
    [<enhancedportals:blank_upgrade>, <enhancedportals:blank_portal_module>, <enhancedportals:blank_upgrade>],
    [<enhancedportals:blank_portal_module>, <ore:blockRedstone>, <enhancedportals:blank_portal_module>],
    [<enhancedportals:blank_upgrade>, <enhancedportals:blank_portal_module>, <enhancedportals:blank_upgrade>]
]);

recipes.remove(<enhancedportals:upgrade:5>);

recipes.addShaped(<enhancedportals:upgrade:5>, [
    [<enhancedportals:blank_upgrade>, <BuildCraft|Factory:tankBlock>, <enhancedportals:blank_upgrade>],
    [<BuildCraft|Factory:tankBlock>, <minecraft:bucket>, <BuildCraft|Factory:tankBlock>],
    [<enhancedportals:blank_upgrade>, <BuildCraft|Factory:tankBlock>, <enhancedportals:blank_upgrade>]
]);

recipes.remove(<enhancedportals:upgrade:6>);

recipes.addShaped(<enhancedportals:upgrade:6>, [
    [<enhancedportals:blank_upgrade>, <minecraft:chest>, <enhancedportals:blank_upgrade>],
    [<minecraft:chest>, <minecraft:ender_pearl>, <minecraft:chest>],
    [<enhancedportals:blank_upgrade>, <minecraft:chest>, <enhancedportals:blank_upgrade>]
]);

recipes.remove(<enhancedportals:upgrade:7>);

recipes.addShaped(<enhancedportals:upgrade:7>, [
    [<enhancedportals:blank_upgrade>, <ThermalExpansion:material:2>, <enhancedportals:blank_upgrade>],
    [<ThermalExpansion:material:2>, <ThermalExpansion:capacitor:2>, <ThermalExpansion:material:2>],
    [<enhancedportals:blank_upgrade>, <ThermalExpansion:material:2>, <enhancedportals:blank_upgrade>]
]);

recipes.remove(<enhancedportals:blank_upgrade>);

recipes.addShapeless(<enhancedportals:blank_upgrade> * 6, [<minecraft:diamond>, <minecraft:paper>, <minecraft:redstone>]);

recipes.remove(<enhancedportals:dbs>);

recipes.addShaped(<enhancedportals:dbs>, [
    [<ore:blockIron>, <ThermalExpansion:material:2>, <ore:blockIron>],
    [<ThermalExpansion:material:2>, <minecraft:ender_pearl>, <ThermalExpansion:material:2>],
    [<ore:blockIron>, <ThermalExpansion:material:2>, <ore:blockIron>]
]);