import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;
import mods.minechem.Fuels;

# Elemente
var elementH = <minechem:minechemElement:0>;
var elementC = <minechem:minechemElement:5>;
var elementO = <minechem:minechemElement:7>;
var elementFe = <minechem:minechemElement:25>;
var elementAl = <minechem:minechemElement:12>;
var elementSi = <minechem:minechemElement:13>;
var elementMg = <minechem:minechemElement:11>;
var elementTi = <minechem:minechemElement:21>;
var elementPb = <minechem:minechemElement:81>;
var elementZn = <minechem:minechemElement:29>;
var elementNa = <minechem:minechemElement:10>;
var elementEs = <minechem:minechemElement:98>;
var elementBe = <minechem:minechemElement:3>;
var elementW = <minechem:minechemElement:73>;
var elementCr = <minechem:minechemElement:23>;
var elementTc = <minechem:minechemElement:42>;
var elementNi = <minechem:minechemElement:27>;
var elementUut = <minechem:minechemElement:113>;
var elementCn = <minechem:minechemElement:112>;
var elementNo = <minechem:minechemElement:102>;


# Molekuele
var moleculeWater = <minechem:minechemMolecule:1>;
var moleculeCelulose = <minechem:minechemMolecule>;
var moleculeSucrose = <minechem:minechemMolecule:66>;
var moleculeBlueorgodye = <minechem:minechemMolecule:102>;
var moleculeSiliconDioxide = <minechem:minechemMolecule:7>;
val moleculeCucurbitacin = <minechem:minechemMolecule:40>;
val moleculeKeratin = <minechem:minechemMolecule:146>;
val moleculeCarbonNanotubes = <minechem:minechemMolecule:69>;

# Items
var bucketWater = <minecraft:water_bucket>;
var bottleWater = <minecraft:potion>;
var itemCharcoal = <minecraft:coal:1>;
var EndStone = <minecraft:end_stone>;
var MagmaCreme = <minecraft:magma_cream>;
var rodBlaze = <minecraft:blaze_rod>;
var powderBlaze = <minecraft:blaze_powder>;
# var Plutonium244FrameBox = <gregtech:gt.blockmachines:4196>;
# var rodPlutonium244 = <gregtech:gt.metaitem.01:23100>;
# var platePlutonium244 = <gregtech:gt.metaitem.01:17100>;
# var nuggetPlutonium244 = <gregtech:gt.metaitem.01:9100>;
var minecraftStone = <minecraft:stone>;
var minecraftCobblestone = <minecraft:cobblestone>;
var minecraftGrassblock = <minecraft:grass>;
var minecraftSand = <minecraft:sand>;
var minecraftMossyCobblestone = <minecraft:mossy_cobblestone>;
var minecraftLeavesOak = <minecraft:leaves>;
var minecraftLeavesSpruce = <minecraft:leaves:1>;
var minecraftLeavesBirch = <minecraft:leaves:2>;
var minecraftLeavesJungle = <minecraft:leaves:3>;
var minecraftLeavesAcacia = <minecraft:leaves2>;
var minecraftLeavesDarkoak = <minecraft:leaves2:1>;
var minecraftSoulSand = <minecraft:soul_sand>;
var minecraftNetherrack = <minecraft:netherrack>;
var minecraftNetherbrick = <minecraft:nether_brick>;
var minecraftNetherstar = <minecraft:nether_star>;



# Wasser
Synthesiser.removeRecipe(bucketWater);
Synthesiser.addRecipe([elementFe*48, moleculeWater*8], bucketWater, false, 250);

Decomposer.removeRecipe(bottleWater);
Synthesiser.removeRecipe(bottleWater);

# Charcoal
Synthesiser.removeRecipe(itemCharcoal);
Synthesiser.addRecipe([elementC*4, elementC*4], itemCharcoal, false, 100);

# The holy Planks of Sengir
# Decomposer.removeRecipe(<gregtech:gt.metaitem.01:17809>);

# Silicon Plate
# Synthesiser.removeRecipe(<gregtech:gt.metaitem.01:17020>);

# Plutonium
Decomposer.removeRecipe(EndStone);
Decomposer.removeRecipe(MagmaCreme);
Decomposer.removeRecipe(powderBlaze);
Decomposer.removeRecipe(rodBlaze);
# Decomposer.removeRecipe(Plutonium244FrameBox);
# Decomposer.removeRecipe(rodPlutonium244);
# Decomposer.removeRecipe(platePlutonium244);
# Decomposer.removeRecipe(nuggetPlutonium244);

# Burntime Fix
Fuels.addFuel(moleculeCelulose,65);
Fuels.addFuel(elementC,6);
Fuels.addFuel(elementH,3);

# Carbon Fix
Decomposer.removeRecipe(moleculeSucrose);
Decomposer.removeRecipe(moleculeBlueorgodye);
Decomposer.removeRecipe(moleculeCucurbitacin);
Decomposer.removeRecipe(moleculeKeratin);

# Mass Fabrication
Decomposer.removeRecipe(minecraftStone);
Decomposer.addRecipe(minecraftStone,0.01,[[elementO*1, elementAl*1],[elementO*1, elementSi*1],[elementO*1, elementFe*1],[elementO*1, elementMg*1],[elementO*1, elementTi*1],[elementO*1, elementPb*1],[elementO*1, elementZn*1]]);
Decomposer.removeRecipe(minecraftCobblestone);
Decomposer.addRecipe(minecraftCobblestone,0.005,[[elementO*1, elementNa*1],[elementO*1, elementSi*1],[elementO*1, elementFe*1],[elementO*1, elementMg*1],[elementO*1, elementTi*1],[elementO*1, elementPb*1]]);
Decomposer.removeRecipe(minecraftGrassblock);
Decomposer.addRecipe(minecraftGrassblock,0.02,[[moleculeCelulose*1]]);
Decomposer.removeRecipe(minecraftSand);
Decomposer.addRecipe(minecraftSand,0.35,[[moleculeSiliconDioxide*1]]);
Decomposer.removeRecipe(minecraftMossyCobblestone);
Decomposer.addRecipe(minecraftMossyCobblestone,0.02,[[elementO*1, elementNa*1],[elementO*1, elementSi*1],[elementO*1, elementFe*1],[elementO*1, elementMg*1],[elementO*1, elementTi*1],[elementO*1, elementPb*1],[moleculeCelulose*1]]);
Decomposer.removeRecipe(minecraftLeavesOak);
Decomposer.addRecipe(minecraftLeavesOak,0.25,[[moleculeCelulose*2]]);
Decomposer.removeRecipe(minecraftLeavesSpruce);
Decomposer.addRecipe(minecraftLeavesSpruce,0.25,[[moleculeCelulose*2]]);
Decomposer.removeRecipe(minecraftLeavesBirch);
Decomposer.addRecipe(minecraftLeavesBirch,0.25,[[moleculeCelulose*2]]);
Decomposer.removeRecipe(minecraftLeavesJungle);
Decomposer.addRecipe(minecraftLeavesJungle,0.25,[[moleculeCelulose*2]]);
Decomposer.removeRecipe(minecraftLeavesAcacia);
Decomposer.addRecipe(minecraftLeavesAcacia,0.25,[[moleculeCelulose*2]]);
Decomposer.removeRecipe(minecraftLeavesDarkoak);
Decomposer.addRecipe(minecraftLeavesDarkoak,0.25,[[moleculeCelulose*2]]);
Decomposer.removeRecipe(minecraftSoulSand);
Decomposer.addRecipe(minecraftSoulSand,0.02,[[elementEs*1, elementO*2],[elementPb*3, elementBe*1, elementSi*2, elementO*1],[elementPb*1, elementSi*5, elementO*2],[elementSi*2, elementO*1],[elementSi*6, elementO*2]]);
Decomposer.removeRecipe(minecraftNetherrack);
Decomposer.addRecipe(minecraftNetherrack,0.005,[[elementSi*1, elementW*4, elementCr*2],[elementSi*10, elementW*1, elementZn*8, elementBe*4],[elementSi*2, elementO*1, elementFe*1],[elementSi*2, elementNi*1, elementTc*1],[elementSi*3, elementTi*1, elementFe*1]]);
Decomposer.removeRecipe(minecraftNetherbrick);
Decomposer.addRecipe(minecraftNetherbrick,0.01,[[elementSi*4, elementW*4, elementCr*2],[elementSi*2, elementNi*1, elementTc*1],[elementSi*3, elementTi*1, elementFe*1],[elementSi*10, elementW*1, elementZn*8, elementBe*4],[elementSi*11, elementW*5, elementZn*8, elementBe*4, elementCr*2]]);

# Nether Star
Decomposer.removeRecipe(minecraftNetherstar);
Decomposer.addRecipe(minecraftNetherstar,1,[[moleculeCarbonNanotubes*64, elementUut*16, elementNo*16, elementCn*11]]);
Synthesiser.removeRecipe(minecraftNetherstar);
Synthesiser.addRecipe([elementNo*64,elementNo*64,elementNo*64,elementCn*64,moleculeCarbonNanotubes*64,elementCn*64,elementUut*64,elementUut*64,elementUut*64],minecraftNetherstar,false,50000);

# Changes to machines
var lenseGlass = <ore:lensGlass>;
var toolFile = <ore:craftingToolFile>;
var lensConcave = <minechem:minechemOpticalMicroscopeLens>;
var lensConvex = <minechem:minechemOpticalMicroscopeLens:1>;
var lensMicroscope = <minechem:minechemOpticalMicroscopeLens:2>;
var stickBlackSteel = <ore:stickBlackSteel>;
var plateBlackSteel = <ore:plateBlackSteel>;
#var plateStainlessSteel = <gregtech:gt.metaitem.01:17306>;
#var plateBlackBronze = <gregtech:gt.metaitem.01:17352>;
#var plateLead = <gregtech:gt.metaitem.01:17089>;
#var plateTungstenSteel = <gregtech:gt.metaitem.01:17316>;
#var plateBeryllium = <gregtech:gt.metaitem.01:17008>;
#var motorMV = <gregtech:gt.metaitem.01:32601>;
#var motorHV = <gregtech:gt.metaitem.01:32602>;
#var sensorMV = <gregtech:gt.metaitem.01:32691>;
#var sensorHV = <gregtech:gt.metaitem.01:32692>;
#var emitterMV = <gregtech:gt.metaitem.01:32681>;
#var emitterHV = <gregtech:gt.metaitem.01:32682>;
#var robotarmMV = <gregtech:gt.metaitem.01:32651>;
#var robotarmHV = <gregtech:gt.metaitem.01:32652>;
var producerRF = <ThermalExpansion:Cell:1>;
var elementPB = <minechem:minechemElement:81>;
var microscope = <minechem:tile.opticalMicroscope>;
var decomposer = <minechem:tile.chemicalDecomposer>;
var synthesizer = <minechem:tile.chemicalSynthesizer>;
var fusionwall = <minechem:tile.fusionWall>;
var tungstenplating = <minechem:tile.fusionWall:1>;

## Lense
#recipes.remove(lensConcave);
#recipes.addShaped(lensConcave, [
#    [toolFile],
#    [lenseGlass]
#]);
#
#recipes.remove(lensConvex);
#recipes.addShaped(lensConvex, [
#    [lenseGlass],
#    [toolFile]
#]);
#
## Microscope
#recipes.remove(microscope);
#recipes.addShaped(microscope, [
#  [null, lensMicroscope, stickBlackSteel],
#  [null, lenseGlass, stickBlackSteel],
#  [plateBlackSteel, plateBlackSteel, plateBlackSteel]
#]);
#
## Decomposer
#recipes.remove(decomposer);
#recipes.addShaped(decomposer, [
#  [plateStainlessSteel, robotarmMV, plateStainlessSteel],
#  [sensorMV, producerRF, emitterMV],
#  [plateStainlessSteel, motorMV, plateStainlessSteel]
#]);
#
## Synthesiser
#recipes.remove(synthesizer);
#recipes.addShaped(synthesizer, [
#  [plateBlackBronze, robotarmHV, plateBlackBronze],
#  [sensorHV, producerRF, emitterHV],
#  [plateBlackBronze, motorHV, plateBlackBronze]
#]);
#
## Tungsten Plating:
#recipes.remove(tungstenplating);
#recipes.addShaped(tungstenplating * 4, [
#  [plateLead, plateTungstenSteel, plateLead],
#  [plateLead, plateBeryllium, plateLead],
#  [plateLead, plateTungstenSteel, plateLead]
#]);
#
## Fusion Wall:
#recipes.remove(fusionwall);
#recipes.addShaped(fusionwall * 4, [
#  [plateLead, elementPB, plateLead],
#  [plateLead, elementPB, plateLead],
#  [plateLead, elementPB, plateLead]
#]);
