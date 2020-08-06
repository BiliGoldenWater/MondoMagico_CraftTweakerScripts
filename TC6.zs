var sjy=<thaumcraft:salis_mundus>;
var gs=<thaumcraft:stone_ancient>;
var xs=<thaumcraft:stone_eldritch_tile>;
var Au=<minecraft:gold_ingot>;
var xbp=<thaumicbases:bloodycloth>;
//要素
<thaumcraft:cluster>.setAspects(<aspect:metallum> * 20, <aspect:terra> * 13, <aspect:ordo> * 2);
<thaumcraft:cluster:1>.setAspects(<aspect:metallum> * 20, <aspect:terra> * 13, <aspect:ordo> * 5);
<thaumcraft:cluster:6>.setAspects(<aspect:metallum> * 20, <aspect:terra> * 13, <aspect:ordo> * 5);
<thaumcraft:cluster:7>.setAspects(<aspect:vitreus> * 15, <aspect:terra> * 13, <aspect:ordo>, <aspect:aer>);
<thaumicwonders:eldritch_cluster:7>.setAspects(<aspect:terra>*15, <aspect:alkimia>*5, <aspect:vitreus>*15, <aspect:vitium>*10);
<thaumcraft:curio:4>.setAspects(<aspect:lux> * 15, <aspect:cognitio> * 15);
// ================================================================================
//#REMOVE
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:cluster>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:cluster:1>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:cluster:6>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:cluster:7>);
mods.thaumcraft.Crucible.removeRecipe(<minecraft:arrow>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:amber>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:quicksilver>);
recipes.remove(<thaumcraft:curio:6>);
recipes.remove(<thaumcraft:curio:5>);
recipes.remove(<thaumcraft:curio:4>);
recipes.remove(<thaumcraft:curio:3>);
recipes.remove(<thaumcraft:curio:2>);
recipes.remove(<thaumcraft:curio:1>);
recipes.remove(<thaumcraft:curio>);
#Shapeless
recipes.addShapeless(<thaumcraft:cluster:7>, [<ore:oreQuartz>, <thaumicwonders:alchemist_stone>.anyDamage().transformDamage()]);
recipes.addShapeless(<thaumicwonders:eldritch_cluster:7>, [<ore:oreQuartz>, <thaumicwonders:alienist_stone>.anyDamage().transformDamage()]);
#<thaumicwonders:alchemist_stone>.maxdamage = 65
#<thaumicwonders:alienist_stone>.maxdamage = 65
# ================================================================================
//#炼金
mods.thaumcraft.Crucible.registerRecipe("C:lyb", "TB.EXCHANGE", <minecraft:blaze_rod>, <minecraft:blaze_powder>, [<aspect:ordo>, <aspect:ignis> * 10, <aspect:potentia> * 10, <aspect:praecantatio> * 5]);
mods.thaumcraft.Crucible.registerRecipe("C:arrow", "TB.DOUBLE", <minecraft:arrow>*2, <minecraft:arrow>, [<aspect:aversio> * 5]);
mods.thaumcraft.Crucible.registerRecipe("C:cao", "TB.EXCHANGE", <thaumcraft:grass_ambient>, <ore:grass>, [<aspect:lux> * 5, <aspect:victus> * 5, <aspect:terra> * 5]);
mods.thaumcraft.Crucible.registerRecipe("C:hp", "TB.EXCHANGE", <thaumcraft:amber>, <thaumcraft:sapling_greatwood>, [<aspect:vitreus> * 10, <aspect:vinculum> * 10]);
mods.thaumcraft.Crucible.registerRecipe("C:sy", "TB.EXCHANGE", <thaumcraft:quicksilver>, <thaumcraft:log_silverwood>, [<aspect:metallum> * 10, <aspect:mortuus> * 5, <aspect:alkimia> * 5]);
mods.thaumcraft.Crucible.registerRecipe("C:Fe", "METALPURIFICATION", <thaumcraft:cluster>, <ore:oreIron>, [<aspect:metallum> * 5, <aspect:terra> * 8, <aspect:ordo> * 2]);
mods.thaumcraft.Crucible.registerRecipe("C:Au", "METALPURIFICATION", <thaumcraft:cluster:1>, <ore:oreGold>, [<aspect:metallum> * 5, <aspect:terra> * 8, <aspect:ordo> * 2]);
mods.thaumcraft.Crucible.registerRecipe("C:Hg", "METALPURIFICATION", <thaumcraft:cluster:6>, <ore:oreCinnabar>, [<aspect:metallum> * 5, <aspect:terra> * 8, <aspect:ordo> * 2]);
mods.thaumcraft.Crucible.registerRecipe("C:Si", "METALPURIFICATION", <thaumcraft:cluster:7>, <ore:oreQuartz>, [<aspect:vitreus> * 5, <aspect:terra> * 8, <aspect:ordo>, <aspect:aer>]);
// ================================================================================
//奥术合成
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("bloodychest", "", 50, [], <thaumicbases:bloodychest>, [[xbp, <thaumicbases:crystalblockair>, xbp], [xbp, xbp, xbp], [xbp, xbp, xbp]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("bloodyleg", "", 50, [], <thaumicbases:bloodylegs>, [[xbp, xbp, xbp], [xbp, <thaumicbases:crystalblockwater>, xbp], [xbp, null, xbp]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("bloodyboot", "", 50, [], <thaumicbases:bloodyboots>, [[xbp, null, xbp], [xbp, <thaumicbases:crystalblockearth>, xbp]]);
//Infusion
mods.thaumcraft.Infusion.registerRecipe("Infus_2", "VOIDSEERPEARL", <thaumcraft:curio:2>, 10, [<aspect:cognitio>*15, <aspect:mortuus>*15], <thaumcraft:curio:1>, [gs,<thaumcraft:stone_ancient_glyphed>]);
mods.thaumcraft.Infusion.registerRecipe("Infus_3", "UNLOCKELDRITCH", <thaumcraft:curio:3>, 8, [<aspect:cognitio>*15, <aspect:alienis>*15], <thaumcraft:curio:1>, [xs, <ore:ingotVoid>]);
mods.thaumcraft.Infusion.registerRecipe("Infus_4", "PRIMPEARL", <thaumcraft:curio:4>, 6, [<aspect:cognitio>*15, <aspect:lux>*15], <thaumcraft:curio:1>, [<thaumcraft:lamp_arcane>, <ore:nitor>]);
mods.thaumcraft.Infusion.registerRecipe("Infus_5", "WARPL", <thaumcraft:curio:5>, 8, [<aspect:cognitio>*15, <aspect:vitium>*15], <thaumcraft:curio:1>, [<thaumcraft:bottle_taint>, <thaumcraft:taint_crust>]);
mods.thaumcraft.Infusion.registerRecipe("Infus_6", "CrimsonRites", <thaumcraft:curio:6>*2, 8, [<aspect:cognitio>*15, <aspect:alienis>*5, <aspect:praecantatio> * 5, <aspect:spiritus> * 5], <thaumcraft:curio:6>, [<thaumcraft:curio:1>, <ore:ingotVoid>, <thaumcraft:scribing_tools>, <minecraft:book>]);
