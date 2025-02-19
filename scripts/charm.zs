import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

JEI.removeAndHide(<charm:rune_portal_frame:*>);
JEI.removeAndHide(<charm:rune_portal>);
JEI.removeAndHide(<charm:bound_compass>);
JEI.removeAndHide(<charm:totem_of_returning>);

recipes.remove(<charm:iron_lantern>);
recipes.addShaped("minecart", <charm:iron_lantern>, [
    [<ore:genericMetalNuggets>, <ore:genericMetalNuggets>, <ore:genericMetalNuggets>],
    [<ore:genericMetalNuggets>, <minecraft:torch>, <ore:genericMetalNuggets>],
    [<ore:genericMetalNuggets>,<ore:genericMetalNuggets>,<ore:genericMetalNuggets>,]
]);
recipes.addShapeless("bound_compass_unbind", <minecraft:compass>, [<charm:bound_compass>]);