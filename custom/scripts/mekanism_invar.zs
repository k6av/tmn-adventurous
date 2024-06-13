import mods.mekanism.api.ingredient.ChemicalStackIngredient.InfusionStackIngredient;
import mods.mekanism.api.ingredient.ItemStackIngredient;

// Add infuse recipe
<recipetype:mekanism:metallurgic_infusing>.addRecipe("infuse_invar", ItemStackIngredient.from(<item:minecraft:iron_ingot> * 2), InfusionStackIngredient.from(<infuse_type:crafttweaker:nickel> * 10), <item:railcraft:invar_ingot> * 3);

// Remove ingot recipe
<recipetype:minecraft:crafting>.removeByName("railcraft:invar_ingot_crafted_with_ingots"); 
