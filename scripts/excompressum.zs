#EX COMPRESSUM CUSTOM TWEAKES

#Variables
val compCobble = <excompressum:compressed_block:1>;
val compGravel = <excompressum:compressed_block:2>;
val compSand = <excompressum:compressed_block:3>;
val  compDirt = <excompressum:compressed_block:4>;
val compNetherrack = <excompressum:compressed_block:6>;

#Simple ExU2 Variables
val eu2Cobble = <extrautils2:compressedcobblestone:1>;
val eu2Dirt = <extrautils2:compresseddirt:1>;
val eu2Gravel = <extrautils2:compressedgravel:1>;
val eu2Netherrack = <extrautils2:compressednetherrack:1>;
val eu2Sand = <extrautils2:compressedsand:1>;

#OreDictonary Registry
val oreCompCobble = <ore:compressed1xCobblestone>;
val oreCompDirt = <ore:compressed1xDirt>;
val oreCompGravel = <ore:compressed1xGravel>;
val oreCompNetherrack = <ore:compressed1xNetherrack>;
val oreCompSand = <ore:compressed1xSand>;

#OreDictAdditions
oreCompCobble.add(compCobble);
oreCompDirt.add(compDirt);
oreCompGravel.add(compGravel);
oreCompNetherrack.add(compNetherrack);
oreCompSand.add(compSand);


//Recipe Additions
recipes.addShapeless(eu2Cobble,[compCobble, compCobble, compCobble,
compCobble, compCobble, compCobble, compCobble, compCobble, compCobble]);

recipes.addShapeless(eu2Dirt, [compDirt, compDirt, compDirt, compDirt, compDirt, compDirt, compDirt, compDirt, compDirt]);

recipes.addShapeless(eu2Gravel, [compGravel, compGravel, compGravel, compGravel, compGravel, compGravel, compGravel, compGravel, compGravel]);

recipes.addShapeless(eu2Netherrack, [compNetherrack, compNetherrack, compNetherrack, compNetherrack, compNetherrack, compNetherrack, compNetherrack, compNetherrack, compNetherrack]);

recipes.addShapeless(eu2Sand, [compSand, compSand, compSand, compSand, compSand, compSand, compSand, compSand, compSand]);


