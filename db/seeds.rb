# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Seed data for users
hai = User.create(kind: 'user', username: 'hai', password: "123456", bio: "I know what you cooked last summer.", avatar: "https://i.ibb.co/1TdN4MS/hai-small.png", wins: 10, losses: 2, games_played: 12, highest_score: 160)
# End of seed data for users

# Seed data for plates
clean_plate = Plate.create(name: 'clean_plate', image: "https://i.ibb.co/wCfjbd6/clean-plate.png", kind: 'tool')
dirty_plate = Plate.create(name: 'dirty_plate', image: "https://i.ibb.co/0hLDJ2p/dirty-plate.png", kind: 'dirty_tool')
broken_plate = Plate.create(name: 'broken_plate', image: "https://i.ibb.co/kMMb0Vp/broken-plate.png", kind: 'broken_tool')
# End of seed data for plates

# Seed data for level 1
level1 = Level.create(kind: "level", name: "level1", clock: 90, qualified_points: 100, logo: "https://i.ibb.co/rZVFWQC/logo-level1.png", trash_can: "https://i.ibb.co/M7mn9HD/wastebasket-1.png")

watermelon_recipe = Recipe.create(level: level1, name: 'watermelon', image: "https://i.ibb.co/SBFT3G3/watermelon-recipe.png", instruction: "https://i.ibb.co/QjxnRZd/instruction-watermelon.png", kind: 'recipe')
cherries_recipe = Recipe.create(level: level1, name: 'cherries', image: "https://i.ibb.co/qmXdjq1/cherries-recipe.png", instruction: "https://i.ibb.co/rxSpWjb/instruction-cherries.png", kind: 'recipe')
kiwi_recipe = Recipe.create(level: level1, name: 'kiwi', image: "https://i.ibb.co/kQzGhgF/kiwi-recipe.png", instruction: "https://i.ibb.co/Pt10ch4/instruction-kiwi.png", kind: 'recipe')

watermelon = Ingredient.create(name: 'watermelon', image: "https://i.ibb.co/ZSGqz2n/watermelon-1f349.png", kind:'ingredient')
cherries = Ingredient.create(name: 'cherries', image: "https://i.ibb.co/CmGMtmh/cherries-1f352.png", kind:'ingredient')
kiwi = Ingredient.create(name: 'kiwi', image: "https://i.ibb.co/Gpbbx4t/kiwifruit-1f95d.png", kind:'ingredient')


RecipeIngredient.create(recipe: watermelon_recipe, ingredient: watermelon)
RecipeIngredient.create(recipe: cherries_recipe, ingredient: cherries)
RecipeIngredient.create(recipe: kiwi_recipe, ingredient: kiwi)

LevelPlate.create(level: level1, plate: clean_plate)
# End of seed data for level 1

# Seed data for level 2
level2 = Level.create(kind: "level", name: "level2", clock: 90, qualified_points: 100, logo: "https://i.ibb.co/4TczWs1/logo-level2.png", trash_can: "https://i.ibb.co/M7mn9HD/wastebasket-1.png")

pancakes_recipe = Recipe.create(level: level2, name: 'pancakes', image: "https://i.ibb.co/HDxksXB/pancakes-recipe.png", instruction: "https://i.ibb.co/Tcc4Ybv/instruction-pancakes.png", kind: 'recipe')
doughnut_recipe = Recipe.create(level: level2, name: 'doughnut', image: "https://i.ibb.co/3kKskdR/doughnut-recipe.png", instruction: "https://i.ibb.co/PFPKq5z/instruction-doughnut.png", kind: 'recipe')
shortcake_recipe = Recipe.create(level: level2, name: 'shortcake', image: "https://i.ibb.co/4JgsW6g/shortcake-recipe.png", instruction: "https://i.ibb.co/x3y75W0/instruction-shortcake.png", kind: 'recipe')

pancakes = Ingredient.create(name: 'pancakes', image: "https://i.ibb.co/GvVhZF6/pancakes.png", kind:'ingredient')
doughnut = Ingredient.create(name: 'doughnut', image: "https://i.ibb.co/BNZnZtg/doughnut.png", kind:'ingredient')
shortcake = Ingredient.create(name: 'shortcake', image: "https://i.ibb.co/Cb8GkHC/shortcake.png", kind:'ingredient')

RecipeIngredient.create(recipe: pancakes_recipe, ingredient: pancakes)
RecipeIngredient.create(recipe: doughnut_recipe, ingredient: doughnut)
RecipeIngredient.create(recipe: shortcake_recipe, ingredient: shortcake)

LevelPlate.create(level: level2, plate: clean_plate)
LevelPlate.create(level: level2, plate: dirty_plate)
LevelPlate.create(level: level2, plate: broken_plate)
# End of seed data for level 2

# Seed data for level 3
level3 = Level.create(kind: "level", name: "level3", clock: 150, qualified_points: 100, logo: "https://i.ibb.co/tXsvVkM/logo-level3.png", trash_can: "https://i.ibb.co/M7mn9HD/wastebasket-1.png", burned_dish: "https://i.ibb.co/1qPCDx2/burned-dish.png", ruined_dish: "https://i.ibb.co/6DHrGV0/ruined-dish.png")

friedshrimp_recipe = Recipe.create(level: level3, name: 'friedshrimp', image: "https://i.ibb.co/5BXgDrZ/fried-shrimp-recipe.png", instruction: "https://i.ibb.co/cgCqGmY/instruction-fried-shrimp.png", kind: 'recipe', cooktime: 3, image_without_plate: "https://i.ibb.co/k3gkBZw/fried-shrimp-1f364.png")
frenchfries_recipe = Recipe.create(level: level3, name: 'frenchfries', image: "https://i.ibb.co/VqR4NH4/french-fries-recipe.png", instruction: "https://i.ibb.co/W5qXKNZ/instruction-french-fries.png", kind: 'recipe', cooktime: 3, image_without_plate: "https://i.ibb.co/GJKr5Y1/french-fries-1f35f.png")
greensalad_recipe = Recipe.create(level: level3, name: 'greensalad', image: "https://i.ibb.co/55njRF8/green-salad-recipe.png", instruction: "https://i.ibb.co/vQLLTfk/instruction-green-salad.png", kind: 'recipe', cooktime: 2, image_without_plate: "https://i.ibb.co/ggP3FMG/green-salad-1f957.png")

shrimp = Ingredient.create(name: 'shrimp', image: "https://i.ibb.co/5shP7jq/shrimp-1f990.png", kind:'ingredient')
potato = Ingredient.create(name: 'potato', image: "https://i.ibb.co/kJLC8q8/potato-1f954.png", kind:'ingredient')
tomato = Ingredient.create(name: 'tomato', image: "https://i.ibb.co/PC8dzR9/tomato-1f345.png", kind:'ingredient')
cucumber = Ingredient.create(name: 'cucumber', image: "https://i.ibb.co/jR42Jmx/cucumber-1f952.png", kind:'ingredient')
lettuce = Ingredient.create(name: 'lettuce', image: "https://i.ibb.co/F4bq1YM/leafy-green-1f96c.png", kind:'ingredient')

RecipeIngredient.create(recipe: friedshrimp_recipe, ingredient: shrimp)
RecipeIngredient.create(recipe: frenchfries_recipe, ingredient: potato)
RecipeIngredient.create(recipe: greensalad_recipe, ingredient: tomato)
RecipeIngredient.create(recipe: greensalad_recipe, ingredient: cucumber)
RecipeIngredient.create(recipe: greensalad_recipe, ingredient: lettuce)

pan = Tool.create(name: 'pan', image: "https://i.ibb.co/KzcJvbb/cooking-1f373-empty.png", kind: 'tool')
knife = Tool.create(name: 'knife', image: "https://i.ibb.co/N7j2ywb/hocho-1f52a.png", kind: 'tool')

RecipeTool.create(recipe: friedshrimp_recipe, tool: pan)
RecipeTool.create(recipe: frenchfries_recipe, tool: knife)
RecipeTool.create(recipe: frenchfries_recipe, tool: pan)
RecipeTool.create(recipe: greensalad_recipe, tool: knife)

LevelPlate.create(level: level3, plate: clean_plate)
LevelPlate.create(level: level3, plate: dirty_plate)
LevelPlate.create(level: level3, plate: broken_plate)
# End of seed data for level 3
