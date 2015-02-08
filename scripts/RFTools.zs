# Remove Dimlet Blocks

recipes.remove(<rftools:dimletResearcherBlock>);
recipes.remove(<rftools:dimletScramblerBlock>);
recipes.remove(<rftools:dimletWorkbenchBlock>);
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.remove(<rftools:dimensionEditorBlock>);

# Change Crafter recipes 

# Machine Frame
recipes.remove(<rftools:machineFrame>);
recipes.addShaped(<rftools:machineFrame>, [
    [ <minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot> ],
    [ <ore:ingotSilver>, <ore:blockGlass>, <ore:ingotSilver> ],
    [ <minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot> ]
]);

# Tier1
recipes.remove(<rftools:crafterBlock1>);

recipes.addShaped(<rftools:crafterBlock1>, [
    [ null, <ThermalExpansion:diagram>, null ],
    [ <ore:gearSilver>, <rftools:machineFrame>, <ore:gearSilver> ],
    [ null, <ThermalExpansion:material:2>, null ]
]);

# Tier2
recipes.remove(<rftools:crafterBlock2>);

recipes.addShaped(<rftools:crafterBlock2>, [
    [ null, <ThermalExpansion:diagram>, null ],
    [ <ore:gearInvar>, <rftools:crafterBlock1>, <ore:gearInvar> ],
    [ null, <ThermalExpansion:material:1>, null ]
]);


# Tier3
recipes.remove(<rftools:crafterBlock3>);

recipes.addShaped(<rftools:crafterBlock3>, [
    [ null, <ThermalExpansion:diagram>, null ],
    [ <ore:ingotEnderium>, <rftools:crafterBlock2>, <ore:ingotEnderium> ],
    [ null, <ThermalExpansion:material:3>, null ]
]);
