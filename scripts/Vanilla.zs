import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

# Vanilla
val vanillaPiston = <minecraft:piston>;

val vanillaLogs = [
  <minecraft:log>,      /* 0 - Oak */
  <minecraft:log:1>,        /* 1 - Spruce */
  <minecraft:log:2>,        /* 2 - Birch */
  <minecraft:log:3>,        /* 3 - Jungle */
  <minecraft:log2>,     /* 4 - Acacia */
  <minecraft:log2:1>        /* 5 - Dark Oak */
] as IItemStack[];

val vanillaPlanks = [
  <minecraft:planks>,       /* 0 - Oak */
  <minecraft:planks:1>,     /* 1 - Spruce */
  <minecraft:planks:2>,     /* 2 - Birch */
  <minecraft:planks:3>,     /* 3 - Jungle */
  <minecraft:planks:4>,     /* 4 - Acacia */
  <minecraft:planks:5>      /* 5 - Dark Oak */
] as IItemStack[];

########################################################################################################################
# Items
########################################################################################################################

# Vanilla
val stick   = <minecraft:stick>;
var flour = <ore:dustWheat>;
var milk = <ore:listAllmilk>;
var sugar = <ore:Sugar>;
var egg = <ore:listAllegg>;
val vanillaBowl = <minecraft:bowl>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odPlank     = <ore:plankWood>;
val odSlabWood  = <ore:slabWood>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# 2 Planks = 2 Sticks
recipes.remove( stick );

# Stick - 3x3 Crafting Grid
recipes.addShaped( stick * 2, [ [ odPlank, null, null ], [ odPlank, null, null ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, odPlank, null ], [ null, odPlank, null ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, odPlank ], [ null, null, odPlank ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ odPlank, null, null ], [ odPlank, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ null, odPlank, null ], [ null, odPlank, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ null, null, odPlank ], [ null, null, odPlank ] ] );

# Stick - 2x2 Crafting Grid
recipes.addShaped( stick * 2, [ [ odPlank, null ], [ odPlank, null ] ] );
recipes.addShaped( stick * 2, [ [ null, odPlank ], [ null, odPlank ] ] );

# Custom Bowl
recipes.remove( vanillaBowl );
recipes.addShaped( vanillaBowl, [ [ odSlabWood, null, odSlabWood ], [ null, odSlabWood, null ], [ null, null, null ] ] );
recipes.addShaped( vanillaBowl, [ [ null, null, null ], [ odSlabWood, null, odSlabWood ], [ null, odSlabWood, null ] ] );
#

########################################################################################################################
# Custom Crafting Recipies - Shapeless
########################################################################################################################

# 1 Log = 2 Planks
for i, log in vanillaLogs
{
  var plank = vanillaPlanks[ i ];
  recipes.remove( plank );
  recipes.addShapeless( plank * 2, [ log ] );
}
