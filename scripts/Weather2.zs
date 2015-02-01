## Remove Weather Maschine
recipes.remove(<weather2:WeatherMachine>);

## Change Weather Deflector
recipes.remove(<weather2:WeatherDeflector>);

<weather2:WeatherDeflector>.addTooltip(format.gray("Capacitors muessen beim bauen ") + format.green("geladen") + format.gray(" sein!"));
var capacitor = <ThermalExpansion:Cell:4>.onlyWithTag({Energy: 50000000});

recipes.addShaped(<weather2:WeatherDeflector>, [
    [capacitor, <RedstoneArsenal:material:128>, capacitor],
    [<RedstoneArsenal:material:128>, <ThermalFoundation:Storage:12>, <RedstoneArsenal:material:128>],
    [capacitor, <RedstoneArsenal:material:128>, capacitor]
]);
