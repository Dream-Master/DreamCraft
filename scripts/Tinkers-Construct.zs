// --- Created By DreamMasterXXL --- 


// --- Importing Stuff ---

import mods.ic2.Compressor;
import mods.nei.NEI;


// --- I18N ---
val _I18N_Lang = "en_US";
val I18N_Tinkers_Construct_0 = "Can be placed on a empty IC2 Crop.";

// --- Variables ---

var IronOreberry = <TConstruct:oreBerries:0>;
var GoldOreberry = <TConstruct:oreBerries:1>;
var CopperOreberry = <TConstruct:oreBerries:2>;
var TinOreberry = <TConstruct:oreBerries:3>;
var AluminiumOreberry = <TConstruct:oreBerries:4>;
var EssenceOreberry = <TConstruct:oreBerries:5>;

val CastingBasin = <TConstruct:SearedBlock:2>;
val String = <minecraft:string>;
val SilkyCloth = <TConstruct:materials:25>;
val SilkyJewel = <TConstruct:materials:26>;
val BallOfMoss = <TConstruct:materials:6>;
val EnderBlock = <TConstruct:MetalBlock:10>;
val StoneTorch = <ore:torchStone>;
val EmptyCanister = <TConstruct:heartCanister>;
val AlPlate = <ore:plateAluminium>;
val AlRod = <ore:stickAluminium>;
val ClearPane = <TConstruct:GlassPane>;
val Moss = <TwilightForest:tile.TFPlant:3>;
val BOPMoss = <BiomesOPlenty:moss>;
val MossyStoneBricks = <minecraft:stonebrick:1>;
val Grout = <TConstruct:CraftedSoil:1>;
val Gravel = <minecraft:gravel>;
val Sand = <ore:sand>;
val Clay = <minecraft:clay_ball>;
val Slimeball = <minecraft:slime_ball>;
val Gelatinous = <TConstruct:strangeFood>;
val Chest = <minecraft:chest>;
val Glass = <TConstruct:GlassBlock>;
val GlassPane = <TConstruct:GlassPane>;
val Claydust = <ore:dustClay>;

val WhiteDye = <ore:dyeWhite>;
val OrangeDye = <ore:dyeOrange>;
val MagentaDye = <ore:dyeMagenta>;
val LightBlueDye = <ore:dyeLightBlue>;
val YellowDye = <ore:dyeYellow>;
val LimeDye = <ore:dyeLime>;
val PinkDye = <ore:dyePink>;
val GrayDye = <ore:dyeGray>;
val LightGrayDye = <ore:dyeLightGray>;
val CyanDye = <ore:dyeCyan>;
val PurpleDye = <ore:dyePurple>;
val BlueDye = <ore:dyeBlue>;
val BrownDye = <ore:dyeBrown>;
val GreenDye = <ore:dyeGreen>;
val RedDye = <ore:dyeRed>;
val BlackDye = <ore:dyeBlack>;

val Knapsack = <TConstruct:knapsack>;
val TBelt = <TConstruct:travelBelt>;
val TBoots = <TConstruct:travelBoots>;
val TGlove = <TConstruct:travelGlove>;
val TGoggles = <TConstruct:travelGoggles>;
val TVest = <TConstruct:travelVest>;
val TWings = <TConstruct:travelWings>;

val HHammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;
val Shears = <ore:craftingToolShears>;
val Paintbrush = <ExtraUtilities:paintbrush>;


// --- Removing Recipes ---


// --- Tooltips ---
IronOreberry.addTooltip(I18N_Tinkers_Construct_0);
TinOreberry.addTooltip(I18N_Tinkers_Construct_0);
CopperOreberry.addTooltip(I18N_Tinkers_Construct_0);
GoldOreberry.addTooltip(I18N_Tinkers_Construct_0);
AluminiumOreberry.addTooltip(I18N_Tinkers_Construct_0);
EssenceOreberry.addTooltip(I18N_Tinkers_Construct_0);

// --- Blocks ---


// --- Block of Iron
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:iron_block>);

// --- Block of  Gold 
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:gold_block>);

// --- Block of Obsidian
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:obsidian>);

// --- Block of Emerald
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:emerald_block>);


// -
mods.tconstruct.Smeltery.removeMelting(<TConstruct:MetalBlock>);


// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:1>);


// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:2>);


// -
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal>);

// -
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:2>);

// -
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:1>);

// -
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockAluminum>);


// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:7>);

// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:8>);


// --- Block of Glue
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:GlueBlock>);

// --- Block of Pig Iron
mods.tconstruct.Casting.removeBasinRecipe(<gregtech:gt.blockmetal5:11>);


// --- Seared Brick
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:2>);

// --- Seared Stone
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:Smeltery:4>);



// --- Seared Cobblestone
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:Smeltery:5>);

// --- Molten Block of Ender
mods.tconstruct.Casting.removeBasinRecipe(EnderBlock);



// --- Casting Recipes ---

// --- Cobalt Ore
mods.tconstruct.Smeltery.removeMelting(<ore:oreCobalt>);

// --- Cobalt Dust
mods.tconstruct.Smeltery.removeMelting(<ore:dustCobalt>);

// --- Cobalt Nugget
//mods.tconstruct.Smeltery.removeMelting(<ore:nuggetCobalt>);

// --- Ardite Nugget
mods.tconstruct.Smeltery.removeMelting(<ore:oreArdite>);

// --- Ardite Dust
mods.tconstruct.Smeltery.removeMelting(<ore:dustArdite>);

// --- Ardite Nugget
mods.tconstruct.Smeltery.removeMelting(<ore:nuggetArdite>);

// --- Ardite Blcok
mods.tconstruct.Smeltery.removeMelting(<ore:blockArdite>);

// --- Manyullyn Dust
mods.tconstruct.Smeltery.removeMelting(<ore:dustManyullyn>);

// --- Manyullyn Nugget
mods.tconstruct.Smeltery.removeMelting(<ore:nuggetManyullyn>);

// --- Manyullyn Block
mods.tconstruct.Smeltery.removeMelting(<ore:blockManyullyn>);

// --- Ender Block
mods.tconstruct.Smeltery.removeMelting(<ore:blockEnder>);


// --- Iron Gear
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:ironGearItem>);

// --- Gold Gear
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:goldGearItem>);

// --- Bronze Gear
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearBronze>);

// --- Copper Gear
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearCopper>);

// --- Tin Gear
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearTin>);

// --- Platinum Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31085>);

// --- Nickel Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31034>);

// --- Silver Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31054>);

// --- Electrum Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31303>);

// --- Invar Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31302>);

// --- Lead Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31089>);

// --- Steel Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31305>);

// --- Copper Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot>);

// --- Tin Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:1>);

// --- Bronze Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:2>);

// --- Refined Iron Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:3>);

// --- Chain Helmet
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_helmet>);

// --- Chain Chestplate
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_chestplate>);

// --- Chain Leggins
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_leggings>);

// --- Chain Boots
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_boots>);

// --- Cobalt Nugget
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:9033>);
// -
//mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetCobalt>);

// --- Cobalt Ingot
mods.tconstruct.Smeltery.removeMelting(<ore:ingotCobalt>);
// -
//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotCobalt>);

// --- Cobalt Block
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.blockmetal2:5>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockCobalt>);

// --- Blood Infuse Iron Block
mods.tconstruct.Casting.removeBasinRecipe(<BloodArsenal:blood_infused_iron_block>);

// --- Sand to Glass
mods.tconstruct.Smeltery.removeMelting(<minecraft:sand>);

// --- Alumite
mods.tconstruct.Smeltery.removeAlloy(<liquid:alumite.molten>);

// --- Obsidian Dust
//mods.tconstruct.Smeltery.removeMelting(<ore:dustObsidian>);




// --- Blocks & Items ---


// -
mods.tconstruct.Smeltery.removeMelting(<TConstruct:CraftedSoil:1>);



// --- Golden Apple
mods.tconstruct.Casting.removeTableRecipe(<minecraft:golden_apple>);

// --- Gear Mold
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:gearCast>);

// --- Gear Mold Enderium
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31321>);

// --- Gear Mold Ardite
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31382>);

// --- Gear Mold Manyullyn
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31386>);






// --- Stained Glass ---



// -
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetArdite>);


// -
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetManyullyn>);



mods.tconstruct.Casting.removeTableRecipe(<ore:ingotArdite>);


// -
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotManyullyn>);



// -
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:11>);

// --- Aluminium Nugget
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:22>);

// --- Snow
mods.tconstruct.Smeltery.removeMelting(<minecraft:snowball>);


// --- Compressed Sand 1
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed:14>);

// --- Compressed Sand 2
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed:15>);

// --- Steel Block
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:5>);








// --- Adding Back Recipes ---


// --- Aluminium Smelting

// --- Dust
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2019>, <liquid:aluminum.molten> * 144, 500, <gregtech:gt.blockmachines:1585>);

// --- Ingot
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11019>, <liquid:aluminum.molten> * 144, 500, <gregtech:gt.blockmachines:1585>);

// --- Tiny Pile
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:19>, <liquid:aluminum.molten> * 16, 500, <gregtech:gt.blockmachines:1585>);

// --- Small Pile
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:1019>, <liquid:aluminum.molten> * 36, 500, <gregtech:gt.blockmachines:1585>);

// --- Glass Dust
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2890>, <liquid:glass.molten> * 1000, 800, <minecraft:sand>);

// --- Aluminum Ore Berrys
mods.tconstruct.Smeltery.addMelting(<TConstruct:oreBerries:4>, <liquid:aluminum.molten> * 16, 500, <gregtech:gt.blockmachines:1585>);

// --- Copper Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9035>, <liquid:copper.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Tin Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9057>, <liquid:tin.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Iron Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9032>, <liquid:iron.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Bronze Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9300>, <liquid:bronze.molten> *16, <TConstruct:metalPattern:27>, false, 20);

// --- Copper Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11035>, <liquid:copper.molten> * 144, <TConstruct:metalPattern>, false, 100);

// --- Tin Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11057>, <liquid:tin.molten> * 144, <TConstruct:metalPattern>, false, 100);

// --- Bronze Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11300>, <liquid:bronze.molten> * 144, <TConstruct:metalPattern>, false, 100);

// --- Aluminium Brass Ingot
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:14>, <liquid:aluminumbrass.molten> * 144, <TConstruct:metalPattern>, false, 100);

// --- Ingot Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Tool Rod Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:1>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Pickaxe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:2>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Shovel Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:3>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Axe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:4>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Sword Blade Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:5>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Wide Guard Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:6>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Hand Guard Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:7>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Crossbar Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:8>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Binding Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:9>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Pan Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:10>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Wide Board Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:11>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Knife Blade Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:12>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Chisel Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:13>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Tough Rod Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:14>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Tough Binding Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:15>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Large Plate Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:16>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Braod Axe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:17>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Scythe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:18>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Excavator Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:19>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Large Blade Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:20>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Hammer Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:21>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Full Guard Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:22>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Arrow Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:25>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Gem Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:26>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Nugget Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:27>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Shuriken Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Crossbow Limb Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast:1>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Crossbow Boddy Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast:2>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Bow Limb Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast:3>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Gt Iron
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:32>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:28706>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);

// --- Gt Copper
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:35>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);

// --- Gt Tin
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:57>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4824>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);

// --- Gt Gold
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:86>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);

// --- Gt Aluminium
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:19>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);

// --- Gt Nickel
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:34>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);

// --- Gt Lead
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:89>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);

// --- Gt Silver
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:54>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);

// --- Gt Platinum
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:85>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);

// --- Gt Emerald
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);

// --- Gt Steel
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32300>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32301>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32302>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32303>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32304>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32305>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32306>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32307>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32308>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32309>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32310>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32311>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32312>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32313>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32314>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32315>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32316>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32317>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32318>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32319>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32320>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32321>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32322>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32323>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32324>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32325>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32326>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32327>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32328>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32329>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32330>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32350>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32351>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32352>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32353>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32354>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32355>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32356>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32357>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32358>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32359>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32360>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32361>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32362>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32363>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32364>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32365>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32366>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32367>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32368>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32369>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32370>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32371>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32372>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32373>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32374>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32375>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32376>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ExtruderShapeBoat>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MarshmallowForm>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldChestplate>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldHelmet>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldLeggings>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldBoots>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);

// --- Glue ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2880>, <liquid:glue> * 144, 250, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11880>, <liquid:glue> * 144, 300, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:17880>, <liquid:glue> * 288, 350, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<EMT:EMTItems:10>, <liquid:glue> * 576, 400, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<EMT:EMTItems:8>, <liquid:glue> * 288, 200, <TConstruct:GlueBlock>);

// --- Cobalt Ingot
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11033>, <liquid:cobalt.molten> * 144, 650, <TConstruct:GravelOre:5>);

// --- Raw Aluminium
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:12>, <liquid:aluminum.molten> * 144, <TConstruct:metalPattern>, false, 200);
// -
mods.tconstruct.Smeltery.addMelting(<TConstruct:materials:12>, <liquid:aluminum.molten> * 144, 500, <TConstruct:MetalBlock:6>);

// --- Steel Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11305>, <liquid:steel.molten> * 144, <TConstruct:metalPattern>, false, 800);

// --- Seared Stone
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:Smeltery:4>, <liquid:stone.seared> * 360, null, false, 245);

// --- Seared Cobblestone
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:Smeltery:5>, <liquid:stone.seared> * 360, <minecraft:cobblestone>, false, 245);

// --- Obsidian
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:blockCosmeticSolid>, <liquid:obsidian.molten> * 288, 850, <minecraft:obsidian>);
// -
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:blockCosmeticSolid:1>, <liquid:obsidian.molten> * 288, 850, <minecraft:obsidian>);

// --- Molten Block of Ender
mods.tconstruct.Casting.addBasinRecipe(EnderBlock, <liquid:ender> * 2250, null, false, 250);

// --- Lead Items
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2089>, <liquid:lead.molten> * 144, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11089>, <liquid:lead.molten> * 144, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:9089>, <liquid:lead.molten> * 16, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:17089>, <liquid:lead.molten> * 144, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:23089>, <liquid:lead.molten> * 72, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<IC2:blockMetal:4>, <liquid:lead.molten> * 1296, 400, <IC2:blockMetal:4>);

// --- Ender Block
mods.tconstruct.Smeltery.addMelting(<TConstruct:MetalBlock:10>, <liquid:ender> * 2250, 250, <TConstruct:MetalBlock:10>);

// --- Glass Bottle
mods.tconstruct.Casting.addTableRecipe(<minecraft:glass_bottle>, <liquid:glass.molten> * 144, <gregtech:gt.metaitem.01:32305>, false, 200);


// --- Items ---

// --- Congealed Slime
Compressor.addRecipe(<TConstruct:slime.gel>, Gelatinous * 4);

// --- Congealed Green Slime
Compressor.addRecipe(<TConstruct:slime.gel:1>, Slimeball * 4);


// --- Bronze Helmet
mods.tconstruct.Casting.addTableRecipe(<IC2:itemArmorBronzeHelmet>, <liquid:bronze.molten> * 720, <dreamcraft:item.MoldHelmet>, false, 500);

// --- Bronze Chestplate
mods.tconstruct.Casting.addTableRecipe(<IC2:itemArmorBronzeChestplate>, <liquid:bronze.molten> * 1152, <dreamcraft:item.MoldChestplate>, false, 800);

// --- Bronze Leggins
mods.tconstruct.Casting.addTableRecipe(<IC2:itemArmorBronzeLegs>, <liquid:bronze.molten> * 1008, <dreamcraft:item.MoldLeggings>, false, 700);

// --- Bronze Boots
mods.tconstruct.Casting.addTableRecipe(<IC2:itemArmorBronzeBoots>, <liquid:bronze.molten> * 576, <dreamcraft:item.MoldBoots>, false, 400);

// --- Steel Helmet
mods.tconstruct.Casting.addTableRecipe(<Railcraft:armor.steel.helmet>, <liquid:steel.molten> * 720, <dreamcraft:item.MoldHelmet>, false, 500);

// --- Steel Chestplate
mods.tconstruct.Casting.addTableRecipe(<Railcraft:armor.steel.plate>, <liquid:steel.molten> * 1152, <dreamcraft:item.MoldChestplate>, false, 800);

// --- Steel Leggins
mods.tconstruct.Casting.addTableRecipe(<Railcraft:armor.steel.legs>, <liquid:steel.molten> * 1008, <dreamcraft:item.MoldLeggings>, false, 700);

// --- Steel Boots
mods.tconstruct.Casting.addTableRecipe(<Railcraft:armor.steel.boots>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldBoots>, false, 400);

// --- Iron Helmet
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_helmet>, <liquid:iron.molten> * 720, <dreamcraft:item.MoldHelmet>, false, 500);

// --- Iron Chestplate
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_chestplate>, <liquid:iron.molten> * 1152, <dreamcraft:item.MoldChestplate>, false, 800);

// --- Iron Leggins
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_leggings>, <liquid:iron.molten> * 1008, <dreamcraft:item.MoldLeggings>, false, 700);

// --- Iron Boots
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_boots>, <liquid:iron.molten> * 576, <dreamcraft:item.MoldBoots>, false, 400);

// --- Gold Helmet
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_helmet>, <liquid:gold.molten> * 720, <dreamcraft:item.MoldHelmet>, false, 500);

// --- Gold Chestplate
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_chestplate>, <liquid:gold.molten> * 1152, <dreamcraft:item.MoldChestplate>, false, 800);

// --- Gold Leggins
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_leggings>, <liquid:gold.molten> * 1008, <dreamcraft:item.MoldLeggings>, false, 700);

// --- Gold Boots
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_boots>, <liquid:gold.molten> * 576, <dreamcraft:item.MoldBoots>, false, 400);




// --- Alumite with Steel
mods.tconstruct.Smeltery.addAlloy(<liquid:alumite.molten> * 32, [<liquid:aluminum.molten> * 80, <liquid:steel.molten> * 32, <liquid:obsidian.molten> * 32]);




// --- Add Fuels to the Smeltery ---


// --- Hot Coolant
mods.tconstruct.Smeltery.addFuel(<liquid:ic2hotcoolant>, 900, 55);

// --- Pahoehoe Lava
mods.tconstruct.Smeltery.addFuel(<liquid:ic2pahoehoelava>, 3000, 90);





// --- Drying Reck Recipes ---

// --- Coagulated Blood Drop
mods.tconstruct.Drying.addRecipe(<TConstruct:strangeFood:1>, <TConstruct:jerky:7>, 6000);

// --- Gelatinous Slime Ball
mods.tconstruct.Drying.addRecipe(<TConstruct:strangeFood>, <TConstruct:jerky:6>, 6000);

// --- Mutton Jerky
mods.tconstruct.Drying.addRecipe(<harvestcraft:muttonrawItem>, <TConstruct:jerky:3>, 12000);



// --- Ordict remove ---


// --- Gravel
oreDict.nuggetAluminium.remove(<TConstruct:oreBerries:4>);



// --- Ordict add ---


// --- Liquid Ender Bucket
<ore:bucketEnder>.add(<TConstruct:buckets:23>);


// --- Hiding Stuff ---
