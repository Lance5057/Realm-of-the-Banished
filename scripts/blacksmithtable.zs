import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.integration.requirement.GameStages;

val builder = RecipeBuilder.get("blacksmith");

val large_plate = <tconstruct:large_plate>;
val armor_plate = <tinkerscompendium:armor_plate>;
val hammer_head = <tconstruct:hammer_head>;

//Anvil

val iron_large_plate = large_plate.withTag({Material: "iron"});
val iron_armor_plate = armor_plate.withTag({Material: "iron"});
val iron_hammer_head = hammer_head.withTag({Material: "iron"});

builder.setShaped([
[null, iron_large_plate, null],
[iron_hammer_head, <minecraft:iron_block>, iron_armor_plate],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
.addOutput(<minecraft:anvil>)
.addTool(<ore:artisansHammer>, 100)
.create();

