import minetweaker.data.IData;
import minetweaker.item.IItemStack;
import drummer.utils.NBTUtils;

var enderEye = <ore:pearlEnderEye>;
var nEnderium = <ore:nuggetEnderium>;
var iEnderium = <ore:ingotEnderium>;
var glassHardened = <ore:blockGlassHardened>;
var electrum = <ore:ingotElectrum>;

#Ore Dict Recipes

#Ender Tank Frame
recipes.remove(<EnderTech:endertech.enderTankPart>);
recipes.addShaped(<EnderTech:endertech.enderTankPart> * 8, [
	[nEnderium, enderEye, nEnderium],
	[enderEye, <ThermalExpansion:Frame:3>, enderEye],
	[nEnderium, enderEye, nEnderium]
]);

#Ender Tank Valve
recipes.remove(<EnderTech:endertech.enderTankPart:6>);
recipes.addShaped(<EnderTech:endertech.enderTankPart:6> * 8, [
	[nEnderium, <ThermalExpansion:Tank:4>, nEnderium],
	[enderEye, <ThermalExpansion:Frame:3>, enderEye],
	[nEnderium, <ThermalExpansion:Tesseract>, nEnderium]
]);

#Ender Tank Energy Input
recipes.remove(<EnderTech:endertech.enderTankPart:7>);
recipes.addShaped(<EnderTech:endertech.enderTankPart:7> * 8, [
	[nEnderium, <ThermalExpansion:capacitor:5>, nEnderium],
	[enderEye, <ThermalExpansion:Frame:3>, enderEye],
	[nEnderium, <ThermalExpansion:Tesseract>, nEnderium]
]);

#Ender Tank Glass
recipes.remove(<EnderTech:endertech.multiblockGlass>);
recipes.addShaped(<EnderTech:endertech.multiblockGlass> * 16, [
	[glassHardened, nEnderium, glassHardened],
	[enderEye, <ThermalExpansion:Frame:3>, enderEye],
	[glassHardened, nEnderium, glassHardened]
]);

#Ender Tank Controller
recipes.remove(<EnderTech:endertech.enderTankController>);
recipes.addShaped(<EnderTech:endertech.enderTankController>, [
	[nEnderium, enderEye, nEnderium],
	[enderEye, <ThermalExpansion:Frame:3>, enderEye],
	[nEnderium, <ThermalExpansion:Tesseract>, nEnderium]
]);

#Resonant Charge Pad
recipes.remove(<EnderTech:chargePad:2>);
recipes.addShaped(<EnderTech:chargePad:2>, [
	[iEnderium, enderEye, iEnderium],
	[<ThermalExpansion:material:3>, <ThermalExpansion:Frame:3>, <ThermalExpansion:material:3>],
	[iEnderium, <ThermalExpansion:capacitor:5>.marked("capacitor"), iEnderium]],
	function(output, inputs, crafting) {
		val energy = NBTUtils.toInt(inputs.capacitor.tag.Energy);
		if(energy==0){
			return output;
		}
		return output.withTag({Energy: energy});
	}
);

#Redstone Charge Pad
recipes.remove(<EnderTech:chargePad:1>);
recipes.addShaped(<EnderTech:chargePad:1>, [
	[electrum, enderEye, electrum],
	[<ThermalExpansion:material:3>, <ThermalExpansion:Frame:2>, <ThermalExpansion:material:3>],
	[electrum, <ThermalExpansion:capacitor:4>.marked("capacitor"), electrum]],
	function(output, inputs, crafting) {
		val energy = NBTUtils.toInt(inputs.capacitor.tag.Energy);
		if(energy==0){
			return output;
		}
		return output.withTag({Energy: energy});
	}
);

#Resonant Health Pad
recipes.remove(<EnderTech:healthPad:2>);
recipes.addShaped(<EnderTech:healthPad:2>, [
	[iEnderium, enderEye, iEnderium],
	[<minecraft:golden_apple>, <ThermalExpansion:Frame:3>, <minecraft:golden_apple>],
	[iEnderium, <ThermalExpansion:capacitor:5>.marked("capacitor"), iEnderium]],
	function(output, inputs, crafting) {
		val energy = NBTUtils.toInt(inputs.capacitor.tag.Energy);
		if(energy==0){
			return output;
		}
		return output.withTag({Energy: energy});
	}
);

#Resonant Health Pad
recipes.remove(<EnderTech:healthPad:1>);
recipes.addShaped(<EnderTech:healthPad:1>, [
	[electrum, enderEye, electrum],
	[<minecraft:golden_apple>, <ThermalExpansion:Frame:2>, <minecraft:golden_apple>],
	[electrum, <ThermalExpansion:capacitor:4>.marked("capacitor"), electrum]],
	function(output, inputs, crafting) {
		val energy = NBTUtils.toInt(inputs.capacitor.tag.Energy);
		if(energy==0){
			return output;
		}
		return output.withTag({Energy: energy});
	}
);

#Redstone Exchanger
recipes.remove(<EnderTech:endertech.exchanger:1>);
recipes.addShaped(<EnderTech:endertech.exchanger:1>, [
	[null, enderEye, null],
	[electrum, <ThermalExpansion:Tesseract>, electrum],
	[null, <ThermalExpansion:capacitor:4>.marked("capacitor"), null]],
	function(output, inputs, crafting) {
		val energy = NBTUtils.toInt(inputs.capacitor.tag.Energy);
		if(energy==0){
			return output;
		}
		return output.withTag({Energy: energy});
	}
);

#Resonant Exchanger
recipes.remove(<EnderTech:endertech.exchanger:2>);
recipes.addShaped(<EnderTech:endertech.exchanger:2>, [
	[null, enderEye, null],
	[iEnderium, <ThermalExpansion:Tesseract>, iEnderium],
	[null, <ThermalExpansion:capacitor:5>.marked("capacitor"), null]],
	function(output, inputs, crafting) {
		val energy = NBTUtils.toInt(inputs.capacitor.tag.Energy);
		if(energy==0){
			return output;
		}
		return output.withTag({Energy: energy});
	}
);

recipes.addShaped(<EnderTech:endertech.exchanger:2>, [
	[null, enderEye, null],
	[iEnderium, <EnderTech:endertech.exchanger:1>.marked("exchanger"), iEnderium],
	[null, <ThermalExpansion:capacitor:5>.marked("capacitor"), null]],
	function(output, inputs, crafting) {
		val energy1 = NBTUtils.toInt(inputs.exchanger.tag.Energy);
		val energy2 = NBTUtils.toInt(inputs.capacitor.tag.Energy);
		val energy = energy1 + energy2;
		val en = min(energy, 10000000) as int;
		if(en==0){
			return output;
		}
		val t = {Energy: en} as IData;
		return output.withTag(t);
	}
);
