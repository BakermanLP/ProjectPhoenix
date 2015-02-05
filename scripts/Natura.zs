import minetweaker.data.IData;
import minetweaker.item.IItemStack;

var myLogs = [
    <Natura:tree:0>, 
    <Natura:tree:1>, 
    <Natura:tree:2>, 
    <Natura:redwood:*>, 
    <Natura:bloodwood:*>, 
    <Natura:tree:3>, 
    <Natura:Rare Tree:0>,  
    <Natura:Rare Tree:1>, 
    <Natura:Rare Tree:2>, 
    <Natura:Rare Tree:3>, 
    <Natura:willow>, 
    <Natura:Dark Tree>, 
    <Natura:Dark Tree:1> 
] as IItemStack[];

var myPlanks = [
    <Natura:planks:0>, 
    <Natura:planks:1>, 
    <Natura:planks:2>, 
    <Natura:planks:3>, 
    <Natura:planks:4>, 
    <Natura:planks:5>, 
    <Natura:planks:6>, 
    <Natura:planks:7>, 
    <Natura:planks:8>, 
    <Natura:planks:9>, 
    <Natura:planks:10>, 
    <Natura:planks:11>, 
    <Natura:planks:12> 
] as IItemStack[];

var mySticks = [
    <Natura:natura.stick:0>, 
    <Natura:natura.stick:1>, 
    <Natura:natura.stick:2>, 
    <Natura:natura.stick:3>, 
    <Natura:natura.stick:4>, 
    <Natura:natura.stick:5>, 
    <Natura:natura.stick:6>, 
    <Natura:natura.stick:7>, 
    <Natura:natura.stick:8>, 
    <Natura:natura.stick:9>, 
    <Natura:natura.stick:10>, 
    <Natura:natura.stick:11>, 
    <Natura:natura.stick:12>
] as IItemStack[];

for i, log in myLogs {
    var plank = myPlanks[i];
    var stick = mySticks[i];
    recipes.removeShapeless(plank, [log]);
    recipes.addShapeless(plank * 2, [log]);
    recipes.addShaped(plank * 4, [[<ore:craftingToolSaw>,null],[log,null]]);
    recipes.removeShaped(stick);
    recipes.addShaped(stick * 2, [[plank, null],[ plank,null ]]);
    recipes.addShaped(stick * 4, [[<ore:craftingToolSaw>,null],[plank,null],[plank,null]]);
}

# Bread
var flour = <harvestcraft:flourItem>;
var barley = <Natura:barleyFood>;
var mortar = <harvestcraft:mortarandpestleItem>;

furnace.remove(<minecraft:bread:1>, <Natura:barleyFood:*>);
recipes.addShapeless(flour, [mortar, barley]);

# Barley Seeds
recipes.addShapeless(<Natura:barley.seed>, [<Natura:barleyFood>]);
