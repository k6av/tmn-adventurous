import mods.mekanism.api.ingredient.ChemicalStackIngredient.InfusionStackIngredient;
import mods.mekanism.api.ingredient.ItemStackIngredient;

// Add infuse recipe
<recipetype:mekanism:metallurgic_infusing>.addRecipe("infuse_brass", ItemStackIngredient.from(<item:minecraft:copper_ingot> * 3), InfusionStackIngredient.from(<infuse_type:crafttweaker:zinc> * 10), <item:railcraft:brass_ingot> * 4);

// Remove ingot recipe
<recipetype:minecraft:crafting>.removeByName("railcraft:brass_ingot_crafted_with_ingots"); 
