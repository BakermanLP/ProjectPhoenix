# 
var flour = <ore:dustWheat>;
var milk = <ore:listAllmilk>;
var sugar = <ore:Sugar>;
var egg = <ore:listAllegg>;

# Sign
recipes.addShaped(<minecraft:sign> * 3, [[<ore:plankOak>,<ore:plankOak>,<ore:plankOak>],[<ore:plankOak>,<ore:plankOak>,<ore:plankOak>],[null,<ore:stickWood>,null]]);
recipes.addShaped(<minecraft:sign> * 3, [[<ore:plankBirch>,<ore:plankBirch>,<ore:plankBirch>],[<ore:plankBirch>,<ore:plankBirch>,<ore:plankBirch>],[null,<ore:stickWood>,null]]);

###### Fixes GT5 to GT6 Migration ########

# Cake deaktiviert bis GT wieder das Rezept veraendert/-wendet
#recipes.remove(<minecraft:cake>);
#recipes.addShaped(<minecraft:cake>, [
#[milk, milk, milk], 
#    [sugar, egg, sugar], 
#    [flour, flour, flour]
#]);
