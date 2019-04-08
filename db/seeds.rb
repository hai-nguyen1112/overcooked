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
