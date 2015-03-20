## Remove Weather Maschine
recipes.remove(<weather2:WeatherMachine>);

## Change Weather Deflector
recipes.remove(<weather2:WeatherDeflector>);

<weather2:WeatherDeflector>.addTooltip(format.gray("Energy Cells muessen beim bauen ") + format.green("geladen") + format.gray(" sein!"));
var capacitor = <ThermalExpansion:Cell:4>.withTag({Energy: 50000000}).onlyWithTag({Energy: 50000000});
var capacitor2 = <ThermalExpansion:Cell:4>.withTag({Energy: 80000000}).onlyWithTag({Energy: 80000000});

recipes.addShaped(<weather2:WeatherDeflector>, [
    [capacitor, <RedstoneArsenal:material:128>, capacitor],
    [<RedstoneArsenal:material:128>, <ThermalFoundation:Storage:12>, <RedstoneArsenal:material:128>],
    [capacitor, <RedstoneArsenal:material:128>, capacitor]
]);

recipes.addShaped(<weather2:WeatherDeflector>, [
    [capacitor2, <RedstoneArsenal:material:128>, capacitor2],
    [<RedstoneArsenal:material:128>, <ThermalFoundation:Storage:12>, <RedstoneArsenal:material:128>],
    [capacitor2, <RedstoneArsenal:material:128>, capacitor2]
]);
