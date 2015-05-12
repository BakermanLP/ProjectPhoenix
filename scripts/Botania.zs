import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

# Botania
val botaniaLogs = [
  <Botania:livingwood>,     /* 0 - Living Wood */
  <Botania:dreamwood>       /* 1 - Dream Wood */
] as IItemStack[];

val botaniaPlanks = [
  <Botania:livingwood:1>,   /* 0 - Living Wood */
  <Botania:dreamwood:1>     /* 1 - Dream Wood */
] as IItemStack[];

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Shard of Laputa
recipes.remove(<Botania:laputaShard>);
recipes.remove(<Botania:laputaShard:4>);
recipes.remove(<Botania:laputaShard:9>);
recipes.remove(<Botania:laputaShard:14>);
recipes.remove(<Botania:laputaShard:19>);

# 1 Log = 2 Planks
for i, log in botaniaLogs
{
  var plank = botaniaPlanks[ i ];
  recipes.remove( plank );
  recipes.addShapeless( plank * 2, [ log ] );
}
