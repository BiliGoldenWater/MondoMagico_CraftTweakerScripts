var sjy=<thaumcraft:salis_mundus>;
var gs=<thaumcraft:stone_ancient>;
var xs=<thaumcraft:stone_eldritch_tile>;
var Au=<minecraft:gold_ingot>;
#var Ee=<minecraft:ender_eye>;
#var Vs=<thaumcraft:void_seed>;
#要素aspect
<thaumcraft:cluster>.setAspects(<aspect:metallum> * 20, <aspect:terra> * 13, <aspect:ordo> * 2);
<thaumcraft:cluster:1>.setAspects(<aspect:metallum> * 20, <aspect:terra> * 13, <aspect:ordo> * 5);
<thaumcraft:cluster:6>.setAspects(<aspect:metallum> * 20, <aspect:terra> * 13, <aspect:ordo> * 5);
<thaumcraft:cluster:7>.setAspects(<aspect:vitreus> * 15, <aspect:terra> * 13, <aspect:ordo>, <aspect:aer>);
<thaumicwonders:eldritch_cluster:7>.setAspects(<aspect:terra>*15, <aspect:alkimia>*5, <aspect:vitreus>*15, <aspect:vitium>*10);
<thaumcraft:curio:4>.setAspects(<aspect:lux> * 15, <aspect:cognitio> * 15);
// ================================================================================
//#REMOVE
mods.thaumcraft.Infusion.removeRecipe(<thaumicbases:voidseed>);
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
//#Crucible
mods.thaumcraft.Crucible.registerRecipe("C:lyb", "TB.EXCHANGE", <minecraft:blaze_rod>, <minecraft:blaze_powder>, [<aspect:ordo>, <aspect:ignis> * 10, <aspect:potentia> * 10, <aspect:praecantatio> * 5]);
mods.thaumcraft.Crucible.registerRecipe("C:arrow", "TB.DOUBLE", <minecraft:arrow>*2, <minecraft:arrow>, [<aspect:aversio> * 5]);
mods.thaumcraft.Crucible.registerRecipe("C:cao", "TB.EXCHANGE", <thaumcraft:grass_ambient>, <ore:grass>, [<aspect:lux> * 5, <aspect:victus> * 5, <aspect:terra> * 5]);
#mods.thaumcraft.Crucible.registerRecipe("Ssyzg", "ALUMENTUM", <thaumictinkerer:energetic_nitor>, <ore:nitor>, [<aspect:ignis> * 50, <aspect:aer> * 50, <aspect:potentia> * 125, <aspect:lux> * 125]);
mods.thaumcraft.Crucible.registerRecipe("C:hp", "TB.EXCHANGE", <thaumcraft:amber>, <thaumcraft:sapling_greatwood>, [<aspect:vitreus> * 10, <aspect:vinculum> * 10]);
mods.thaumcraft.Crucible.registerRecipe("C:sy", "TB.EXCHANGE", <thaumcraft:quicksilver>, <thaumcraft:log_silverwood>, [<aspect:metallum> * 10, <aspect:mortuus> * 5, <aspect:alkimia> * 5]);
mods.thaumcraft.Crucible.registerRecipe("C:Fe", "METALPURIFICATION", <thaumcraft:cluster>, <ore:oreIron>, [<aspect:metallum> * 5, <aspect:terra> * 8, <aspect:ordo> * 2]);
mods.thaumcraft.Crucible.registerRecipe("C:Au", "METALPURIFICATION", <thaumcraft:cluster:1>, <ore:oreGold>, [<aspect:metallum> * 5, <aspect:terra> * 8, <aspect:ordo> * 2]);
mods.thaumcraft.Crucible.registerRecipe("C:Hg", "METALPURIFICATION", <thaumcraft:cluster:6>, <ore:oreCinnabar>, [<aspect:metallum> * 5, <aspect:terra> * 8, <aspect:ordo> * 2]);
mods.thaumcraft.Crucible.registerRecipe("C:Si", "METALPURIFICATION", <thaumcraft:cluster:7>, <ore:oreQuartz>, [<aspect:vitreus> * 5, <aspect:terra> * 8, <aspect:ordo>, <aspect:aer>]);
// ================================================================================
//#TCcraft
#mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("craft_gs", "UNLOCKELDRITCH", 50, [<aspect:aer> * 4, <aspect:aqua> * 4, <aspect:ignis> * 4, <aspect:terra> * 4, <aspect:ordo> * 4, <aspect:perditio> * 4], gs * 9, [[<thaumcraft:stone_arcane>, xs, <thaumcraft:stone_arcane>], [xs, gs, xs], [<thaumcraft:stone_arcane>, xs, <thaumcraft:stone_arcane>]]);
#craft
#recipes.addShaped(<thaumcraft:pillar_eldritch> * 4, [[xs, xs, xs], [xs, sjy, xs], [xs, xs, xs]]);
#recipes.addShaped(<thaumcraft:pillar_ancient> * 4, [[gs, gs, gs], [gs, sjy, gs], [gs, gs, gs]]);
#recipes.addShaped(<thaumcraft:stone_ancient_tile> * 4, [[gs, gs], [gs, gs]]);
//#Infusion
#mods.thaumcraft.Infusion.registerRecipe("Infu_gs", "VOIDSEERPEARL", gs, 10, [<aspect:aer>*10, <aspect:aqua>*10, <aspect:ignis>*10, <aspect:terra>*10, <aspect:ordo>*10 ,<aspect:perditio>*10, <aspect:alienis>*500, <aspect:vacuos>*100, <aspect:tenebrae>*100, <aspect:motus>*100], <tg:ancient_sarcophagus>, [xs, <thaumicaugmentation:stone>, <thaumcraft:curio:6>, <thaumcraft:curio:3>, Au, Au, Au, Au, Ee, Ee, Ee, Ee, Vs, Vs, Vs, Vs]);
#mods.thaumcraft.Infusion.registerRecipe("Infus_2", "VOIDSEERPEARL", <thaumcraft:curio:2>, 10, [<aspect:cognitio>*15, <aspect:mortuus>*15], <thaumcraft:curio:1>, [gs, <tg:ancient_cache>]);
mods.thaumcraft.Infusion.registerRecipe("Infus_3", "UNLOCKELDRITCH", <thaumcraft:curio:3>, 8, [<aspect:cognitio>*15, <aspect:alienis>*15], <thaumcraft:curio:1>, [xs, <ore:ingotVoid>]);
mods.thaumcraft.Infusion.registerRecipe("Infus_4", "PRIMPEARL", <thaumcraft:curio:4>, 6, [<aspect:cognitio>*15, <aspect:lux>*15], <thaumcraft:curio:1>, [<thaumcraft:lamp_arcane>, <ore:nitor>]);
mods.thaumcraft.Infusion.registerRecipe("Infus_5", "WARPL", <thaumcraft:curio:5>, 8, [<aspect:cognitio>*15, <aspect:vitium>*15], <thaumcraft:curio:1>, [<thaumcraft:bottle_taint>, <thaumcraft:taint_crust>]);
mods.thaumcraft.Infusion.registerRecipe("Infus_6", "CrimsonRites", <thaumcraft:curio:6>*2, 8, [<aspect:cognitio>*15, <aspect:alienis>*5, <aspect:praecantatio> * 5, <aspect:spiritus> * 5], <thaumcraft:curio:6>, [<thaumcraft:curio:1>, <ore:ingotVoid>, <thaumcraft:scribing_tools>, <minecraft:book>]);
