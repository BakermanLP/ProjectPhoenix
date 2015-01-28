import minetweaker.data.IData;
import minetweaker.item.IItemStack;

recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:*>);

var wool = [
    null,
    <minecraft:wool:0>,
    <minecraft:wool:1>,
    <minecraft:wool:2>,
    <minecraft:wool:3>,
    <minecraft:wool:4>,
    <minecraft:wool:5>,
    <minecraft:wool:6>,
    <minecraft:wool:7>,
    <minecraft:wool:8>,
    <minecraft:wool:9>,
    <minecraft:wool:10>,
    <minecraft:wool:11>,
    <minecraft:wool:12>,
    <minecraft:wool:13>,
    <minecraft:wool:14>,
    <minecraft:wool:15>
] as IItemStack[];

var wire = [
    <ProjRed|Transmission:projectred.transmission.wire:0>,
    <ProjRed|Transmission:projectred.transmission.wire:1>,
    <ProjRed|Transmission:projectred.transmission.wire:2>,
    <ProjRed|Transmission:projectred.transmission.wire:3>,
    <ProjRed|Transmission:projectred.transmission.wire:4>,
    <ProjRed|Transmission:projectred.transmission.wire:5>,
    <ProjRed|Transmission:projectred.transmission.wire:6>,
    <ProjRed|Transmission:projectred.transmission.wire:7>,
    <ProjRed|Transmission:projectred.transmission.wire:8>,
    <ProjRed|Transmission:projectred.transmission.wire:9>,
    <ProjRed|Transmission:projectred.transmission.wire:10>,
    <ProjRed|Transmission:projectred.transmission.wire:11>,
    <ProjRed|Transmission:projectred.transmission.wire:12>,
    <ProjRed|Transmission:projectred.transmission.wire:13>,
    <ProjRed|Transmission:projectred.transmission.wire:14>,
    <ProjRed|Transmission:projectred.transmission.wire:15>,
    <ProjRed|Transmission:projectred.transmission.wire:16>,
] as IItemStack[];

for i, _ in wool {
    recipes.addShaped(wire[i] * 12, [
      [wool[i],<ore:ingotRedAlloy>,wool[i]],
      [wool[i],<ore:ingotRedAlloy>,wool[i]],
      [wool[i],<ore:ingotRedAlloy>,wool[i]]
    ]);
}
