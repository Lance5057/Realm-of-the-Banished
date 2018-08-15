import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.integration.requirement.GameStages;

val builder = RecipeBuilder.get("carpenter");

val pipe = <plustic:pipe_piece>;

val wooden_pipe = pipe.withTag({Material: "wood"});

//Chest
builder.setShaped([
[null, <minecraft:trapdoor>, null],
[<ore:slabWood>, null, <ore:slabWood>],
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]])
.addOutput(<minecraft:chest>)
.addTool(<ore:artisansHandSaw>, 1)
.create();

//Trapdoor
builder.setShaped([
[null, wooden_pipe, null],
[null, <minecraft:stick>, null],
[null, <ore:slabWood>, null]])
.addOutput(<minecraft:trapdoor>)
.addTool(<ore:artisansHandSaw>, 1)
.create();