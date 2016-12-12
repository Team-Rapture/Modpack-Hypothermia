// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//#CUSTOME VALUES
val oreIron = <ore:oreIron>;
val oreGold = <ore:oreGold>;
val oreCopper = <ore:oreCopper>;
val oreTin = <ore:oreTin>;
val oreLead = <ore:oreLead>;
val oreArdite = <ore:oreArdite>;
val oreCobalt = <ore:oreCobalt>;


// ================================================================================
//#OREDCIT CREATION
oreIron.add(<exnihiloadscensio:itemOreIron:1>);
oreGold.add(<exnihiloadscensio:itemOreGold:1>);
oreCopper.add(<exnihiloadscensio:itemOreCopper:1>);
oreTin.add(<exnihiloadscensio:itemOreTin:1>);
oreLead.add(<exnihiloadscensio:itemOreLead:1>);
oreArdite.add(<exnihiloadscensio:itemOreArdite:1>);
oreCobalt.add(<exnihiloadscensio:itemOreCobalt:1>);


// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<environmentaltech:hardened_stone>, [[<minecraft:stone>, <ore:cobblestone>, <ore:stone>], [<minecraft:cobblestone>, <ore:stone>, <ore:cobblestone>], [<ore:stone>, <ore:cobblestone>, <ore:stone>]]);

// ================================================================================
//#MARKER ADD


// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<environmentaltech:hardened_stone> * 8, [[<minecraft:stone:5>, <minecraft:stone:5>, <minecraft:stone:5>], [<minecraft:stone:5>, <ore:listAllwater>, <minecraft:stone:5>], [<minecraft:stone:5>, <minecraft:stone:5>, <minecraft:stone:5>]]);
recipes.addShaped(<environmentaltech:basalt> * 8, [[<ore:blockCoal>, <ore:blockCoal>, <minecraft:coal_block>], [<ore:blockCoal>, <minecraft:lava_bucket>, <ore:blockCoal>], [<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>]]);
recipes.addShaped(<environmentaltech:alabaster> * 8, [[<minecraft:stone:3>, <minecraft:stone:3>, <minecraft:stone:3>], [<minecraft:stone:3>, <ore:listAllwater>, <minecraft:stone:3>], [<minecraft:stone:3>, <minecraft:stone:3>, <minecraft:stone:3>]]);

