import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<minecraft:crafting_table>, false);

recipes.addShaped("basictable", <artisanworktables:worktable:5>, [[<ore:plankWood>,<ore:plankWood>], [<ore:stickWood>, <ore:stickWood>]]);
RecipeBuilder.get("basic").setShaped([[<ore:plankWood>,<ore:plankWood>], [<ore:stickWood>, <ore:stickWood>]]).addOutput(<artisanworktables:worktable:5>).create();