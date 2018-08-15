import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<minecraft:crafting_table>, false);

recipes.addShaped(<minecraft:stick>, [[<minecraft:sapling>]]);
recipes.addShaped(<artisanworktables:artisans_handsaw_flint>, [[<ore:flint>, <ore:flint>], [<ore:stickWood>, <minecraft:stick>]]);
recipes.addShaped(<artisanworktables:worktable:1>, [[null, <artisanworktables:artisans_handsaw_flint>, null], [<minecraft:stick>, <ore:plankWood>, <ore:stickWood>], [null, <ore:slabWood>, null]]);