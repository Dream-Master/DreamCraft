// --- Created by DreamMasterXXL ---
// --- Forestry 4 tweaks by Lefty ---



// --- Importing Stuff ---



import mods.ic2.Extractor;
import mods.nei.NEI;


// --- I18N ---
val _I18N_Lang = "en_US";
val I18N_Minecraft_0 = "Compressed Meteoric Iron Plate";
val I18N_Minecraft_1 = "Compressed Copper Plate";
val I18N_Minecraft_2 = "Compressed Tin Plate";
val I18N_Minecraft_3 = "Compressed Aluminium Plate";
val I18N_Minecraft_4 = "Compressed Steel Plate";
val I18N_Minecraft_5 = "Compressed Bronze Plate";
val I18N_Minecraft_6 = "Compressed Iron Plate";
val I18N_Minecraft_7 = "Compressed Titanium Plate";
val I18N_Minecraft_8 = "Compressed Desh Plate";





// --- Extractor Recipes ---




// --- Blazepowder
Extractor.addRecipe(<minecraft:blaze_powder>, <Thaumcraft:blockCustomPlant:3>);

// --- Quicksilver
Extractor.addRecipe(<Thaumcraft:ItemResource:3>, <Thaumcraft:blockCustomPlant:2>);

// --- Wheat
Extractor.addRecipe(<minecraft:wheat> * 9, <minecraft:hay_block>);

// --- Glowstone Dust
Extractor.addRecipe(<minecraft:glowstone_dust>, <harvestthenether:glowFlower> * 2);


// --- Nei overriding Stuff ---


// --- Compressed Meteoric Iron Plate
NEI.overrideName(<GalacticraftCore:item.meteoricIronIngot:1>, I18N_Minecraft_0);

// --- Compressed Copper Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:6>, I18N_Minecraft_1);

// --- Compressed Tin Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:7>, I18N_Minecraft_2);

// --- Compressed Aluminium Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:8>, I18N_Minecraft_3);

// --- Compressed Steel Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:9>, I18N_Minecraft_4);

// --- Compressed Bronze Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:10>, I18N_Minecraft_5);

// --- Compressed Iron Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:11>, I18N_Minecraft_6);

// --- Compressed Titamium Plate
NEI.overrideName(<GalacticraftMars:item.itemBasicAsteroids:6>, I18N_Minecraft_7);

// --- Compressed Desh Plate
NEI.overrideName(<GalacticraftMars:item.null:5>, I18N_Minecraft_8);
