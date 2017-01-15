#Hypothermia Custom Tweaks
#Varaibles
//{EntityTag:{id:"arsmagica2.WaterGuardian"}}
val log = <ore:logWood>;
val spawnEgg = <minecraft:spawn_egg>;
val spawnWaterGuardian = spawnEgg.withTag({EntityTag:{id:"arsmagica2.WaterGuardian"}});
val spawnEarthGuardian = spawnEgg.withTag({EntityTag:{id:"arsmagica2.EarthGuardian"}});
val spawnDryad = spawnEgg.withTag({EntityTag:{id:"arsmagica2.Dryad"}});
val spawnWinterGuardian = spawnEgg.withTag({EntityTag:{id:"arsmagica2.WinterGuardian"}});
val specialFlower = <botania:specialFlower>;
val pureDaisy = specialFlower.withTag({type:"puredaisy"});

//Ars Magica Additons
mods.tconstruct.Smeltery.addMelting(<liquid:liquid_essence> * 1000, <arsmagica2:block>, 1000, <tconstruct:slime:2>);
mods.tconstruct.Smeltery.addMelting(<liquid:liquid_essence> * 144, <arsmagica2:item_ore>, 1000, <tconstruct:slime:2>);
mods.tconstruct.Casting.addBasinRecipe(<arsmagica2:witchwood_log> , <liquid:liquid_essence> * 1000, <minecraft:log>, <minecraft:log>);
mods.tconstruct.Casting.addTableRecipe(<arsmagica2:arcane_compendium> , <liquid:liquid_essence> * 1000, <minecraft:book>, <minecraft:book>);
mods.tconstruct.Casting.addTableRecipe(<arsmagica2:witchwood_sapling> , <liquid:liquid_essence> * 144, <minecraft:sapling>, <minecraft:sapling>);
mods.tconstruct.Casting.addTableRecipe(<arsmagica2:desert_nova> , <liquid:liquid_essence> * 144, <minecraft:cactus>, <minecraft:cactus>);
mods.tconstruct.Casting.addTableRecipe(<arsmagica2:cerublossom> , <liquid:liquid_essence> * 144, <minecraft:red_flower:1>, <minecraft:red_flower:1>);
mods.tconstruct.Casting.addTableRecipe(<arsmagica2:wakebloom> , <liquid:liquid_essence> * 144, <minecraft:waterlily>, <minecraft:waterlily>);
mods.tconstruct.Casting.addTableRecipe(<arsmagica2:aum> , <liquid:liquid_essence> * 144, pureDaisy , pureDaisy);
mods.tconstruct.Casting.addTableRecipe(<arsmagica2:tarma_root> , <liquid:liquid_essence> * 144, <roots:oldRoot>, <roots:oldRoot>);

//Ars Magica Summoning Boss
recipes.addShapeless(spawnWaterGuardian , [<arsmagica2:redstone_inlay> , <minecraft:boat> , <ore:listAllwater>]);

 
 recipes.addShapeless(spawnDryad , [<arsmagica2:infinity_orb> , <minecraft:sapling> , <minecraft:egg>]);
 recipes.addShapeless(spawnWinterGuardian , [<arsmagica2:infinity_orb:2> , <arsmagica2:block:2>, <minecraft:pumpkin> , <arsmagica2:gold_inlay>]);
 