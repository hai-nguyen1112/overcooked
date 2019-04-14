# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Seed data for users
hai = User.create(kind: 'user',
                  username: 'hai',
                  password: "123456",
                  bio: "I know what you cooked last summer.",
                  avatar: "https://i.ibb.co/H2K44L9/hai.png",
                  wins: 33,
                  losses: 0,
                  games_played: 33,
                  highest_score: 190)
andrea = User.create(kind: 'user',
                  username: 'andrea',
                  password: "123456",
                  bio: "I love sleeping... I mean cooking.",
                  avatar: "https://i.ibb.co/w7Z54h5/andrea.png",
                  wins: 23,
                  losses: 5,
                  games_played: 28,
                  highest_score: 150)
ann = User.create(kind: 'user',
                  username: 'ann',
                  password: "123456",
                  bio: "My best dish is JS aka Jelly Stick.",
                  avatar: "https://i.ibb.co/n6hVFnn/ann.png",
                  wins: 27,
                  losses: 46,
                  games_played: 73,
                  highest_score: 110)
anthony = User.create(kind: 'user',
                  username: 'anthony',
                  password: "123456",
                  bio: "I don't like cooking but I like this game.",
                  avatar: "https://i.ibb.co/PY8nfyB/anthony.png",
                  wins: 12,
                  losses: 33,
                  games_played: 45,
                  highest_score: 120)
artem = User.create(kind: 'user',
                  username: 'artem',
                  password: "123456",
                  bio: "Cooking is better than ping pong.",
                  avatar: "https://i.ibb.co/FK7zp4Q/artem.png",
                  wins: 19,
                  losses: 1,
                  games_played: 20,
                  highest_score: 140)
benjamin = User.create(kind: 'user',
                  username: 'benjamin',
                  password: "123456",
                  bio: "I love cooking.",
                  avatar: "https://i.ibb.co/1rwFwL4/bena.png",
                  wins: 10,
                  losses: 21,
                  games_played: 31,
                  highest_score: 110)
ben = User.create(kind: 'user',
                  username: 'ben',
                  password: "123456",
                  bio: "I would cook everything in the world.",
                  avatar: "https://i.ibb.co/CnRyVQ9/beny.png",
                  wins: 55,
                  losses: 6,
                  games_played: 61,
                  highest_score: 180)
chine = User.create(kind: 'user',
                  username: 'chine',
                  password: "123456",
                  bio: "I used to live in Korea.",
                  avatar: "https://i.ibb.co/8dCyXTb/chine.png",
                  wins: 35,
                  losses: 7,
                  games_played: 42,
                  highest_score: 130)
chris = User.create(kind: 'user',
                  username: 'chris',
                  password: "123456",
                  bio: "I did all the labs, twice.",
                  avatar: "https://i.ibb.co/LpJMChh/chris.png",
                  wins: 25,
                  losses: 14,
                  games_played: 39,
                  highest_score: 120)
danh = User.create(kind: 'user',
                  username: 'danh',
                  password: "123456",
                  bio: "Viva Vietnam.",
                  avatar: "https://i.ibb.co/JCP7dTN/danh.png",
                  wins: 15,
                  losses: 65,
                  games_played: 80,
                  highest_score: 100)
heloise = User.create(kind: 'user',
                  username: 'heloise',
                  password: "123456",
                  bio: "Bon appetit.",
                  avatar: "https://i.ibb.co/dBx6jxj/heloise.png",
                  wins: 78,
                  losses: 1,
                  games_played: 79,
                  highest_score: 160)
james = User.create(kind: 'user',
                  username: 'james',
                  password: "123456",
                  bio: "I would cook everything in the world, twice.",
                  avatar: "https://i.ibb.co/Vm2dW9v/james.png",
                  wins: 10,
                  losses: 10,
                  games_played: 20,
                  highest_score: 170)
jonnel = User.create(kind: 'user',
                  username: 'jonnel',
                  password: "123456",
                  bio: "Hi everyone.",
                  avatar: "https://i.ibb.co/Qpq2yVB/jonnel.png",
                  wins: 10,
                  losses: 36,
                  games_played: 46,
                  highest_score: 110)
kyle = User.create(kind: 'user',
                  username: 'kyle',
                  password: "123456",
                  bio: "I cook, so can you.",
                  avatar: "https://i.ibb.co/RBt3ZK9/kyle.png",
                  wins: 27,
                  losses: 45,
                  games_played: 72,
                  highest_score: 120)
matthew = User.create(kind: 'user',
                  username: 'matthew',
                  password: "123456",
                  bio: "I made a food app.",
                  avatar: "https://i.ibb.co/9b1F9r9/matthew.png",
                  wins: 12,
                  losses: 56,
                  games_played: 68,
                  highest_score: 130)
nathan = User.create(kind: 'user',
                  username: 'nathan',
                  password: "123456",
                  bio: "Steak for everybody.",
                  avatar: "https://i.ibb.co/gFnTRyc/nathan.png",
                  wins: 19,
                  losses: 26,
                  games_played: 45,
                  highest_score: 110)
paul = User.create(kind: 'user',
                  username: 'paul',
                  password: "123456",
                  bio: "I love Flatiron.",
                  avatar: "https://i.ibb.co/zRH7Dvc/paul.png",
                  wins: 31,
                  losses: 17,
                  games_played: 48,
                  highest_score: 160)
phil = User.create(kind: 'user',
                  username: 'phil',
                  password: "123456",
                  bio: "It's time to go home.",
                  avatar: "https://i.ibb.co/prfQhhR/phil.png",
                  wins: 51,
                  losses: 12,
                  games_played: 63,
                  highest_score: 150)
ross = User.create(kind: 'user',
                  username: 'ross',
                  password: "123456",
                  bio: "I am the boss who cooks.",
                  avatar: "https://i.ibb.co/MhNLqWB/ross.png",
                  wins: 44,
                  losses: 52,
                  games_played: 96,
                  highest_score: 160)
ryan = User.create(kind: 'user',
                  username: 'ryan',
                  password: "123456",
                  bio: "Cooking is more fun than running.",
                  avatar: "https://i.ibb.co/tXWP6vD/ryan.png",
                  wins: 24,
                  losses: 22,
                  games_played: 46,
                  highest_score: 140)
serven = User.create(kind: 'user',
                  username: 'serven',
                  password: "123456",
                  bio: "This game is so good.",
                  avatar: "https://i.ibb.co/HHYcW4K/serven.png",
                  wins: 34,
                  losses: 42,
                  games_played: 76,
                  highest_score: 160)
shannon = User.create(kind: 'user',
                  username: 'shannon',
                  password: "123456",
                  bio: "I did all the labs.",
                  avatar: "https://i.ibb.co/wQwDR3x/shannon.png",
                  wins: 54,
                  losses: 2,
                  games_played: 56,
                  highest_score: 150)
shinik = User.create(kind: 'user',
                  username: 'shinik',
                  password: "123456",
                  bio: "Anyone wants Boba tea?",
                  avatar: "https://i.ibb.co/LCPDzBM/shinik.png",
                  wins: 14,
                  losses: 9,
                  games_played: 23,
                  highest_score: 100)
tan = User.create(kind: 'user',
                  username: 'tan',
                  password: "123456",
                  bio: "I love black coffee.",
                  avatar: "https://i.ibb.co/D17BMNK/tan.png",
                  wins: 34,
                  losses: 23,
                  games_played: 57,
                  highest_score: 110)
terre = User.create(kind: 'user',
                  username: 'terre',
                  password: "123456",
                  bio: "I love Pho.",
                  avatar: "https://i.ibb.co/L0c2ryZ/terre.png",
                  wins: 14,
                  losses: 21,
                  games_played: 35,
                  highest_score: 120)
thien = User.create(kind: 'user',
                  username: 'thien',
                  password: "123456",
                  bio: "Toi la nguoi Viet Nam.",
                  avatar: "https://i.ibb.co/4WyjmKF/thien.png",
                  wins: 34,
                  losses: 11,
                  games_played: 45,
                  highest_score: 140)
vincent = User.create(kind: 'user',
                  username: 'vincent',
                  password: "123456",
                  bio: "Kpop, Kpop and Kpop.",
                  avatar: "https://i.ibb.co/JnMWTPY/vincent.png",
                  wins: 64,
                  losses: 35,
                  games_played: 99,
                  highest_score: 160)
will = User.create(kind: 'user',
                  username: 'will',
                  password: "123456",
                  bio: "Folks, stand up and stand down.",
                  avatar: "https://i.ibb.co/nc4JN6r/will.png",
                  wins: 26,
                  losses: 26,
                  games_played: 52,
                  highest_score: 140)
bot = User.create(kind: 'user',
                  username: 'bot',
                  password: "123456",
                  bio: "I am the underCooked! bot.",
                  avatar: "https://i.ibb.co/YhK2jm7/bot.png",
                  wins: 5,
                  losses: 5,
                  games_played: 10,
                  highest_score: 170)
# End of seed data for users

# Seed data for plates
clean_plate = Plate.create(name: 'clean_plate', image: "https://i.ibb.co/wCfjbd6/clean-plate.png", kind: 'tool')
dirty_plate = Plate.create(name: 'dirty_plate', image: "https://i.ibb.co/0hLDJ2p/dirty-plate.png", kind: 'dirty_tool')
broken_plate = Plate.create(name: 'broken_plate', image: "https://i.ibb.co/kMMb0Vp/broken-plate.png", kind: 'broken_tool')
# End of seed data for plates

# Seed data for level 1
level1 = Level.create(kind: "level", name: "level1", clock: 90, qualified_points: 100, logo: "https://i.ibb.co/jMkZSYZ/logo-level01.png", trash_can: "https://i.ibb.co/M7mn9HD/wastebasket-1.png")

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
level2 = Level.create(kind: "level", name: "level2", clock: 90, qualified_points: 100, logo: "https://i.ibb.co/jf101pH/logo-level02.png", trash_can: "https://i.ibb.co/M7mn9HD/wastebasket-1.png")

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
level3 = Level.create(kind: "level", name: "level3", clock: 150, qualified_points: 100, logo: "https://i.ibb.co/pwH5gPW/logo-level03.png", trash_can: "https://i.ibb.co/M7mn9HD/wastebasket-1.png", burned_dish: "https://i.ibb.co/1qPCDx2/burned-dish.png", ruined_dish: "https://i.ibb.co/6DHrGV0/ruined-dish.png")

friedshrimp_recipe = Recipe.create(level: level3, name: 'friedshrimp', image: "https://i.ibb.co/5BXgDrZ/fried-shrimp-recipe.png", instruction: "https://i.ibb.co/pwkTkwn/new-instruction-fried-shrimp.png", kind: 'recipe', cooktime: 3, image_without_plate: "https://i.ibb.co/k3gkBZw/fried-shrimp-1f364.png")
frenchfries_recipe = Recipe.create(level: level3, name: 'frenchfries', image: "https://i.ibb.co/VqR4NH4/french-fries-recipe.png", instruction: "https://i.ibb.co/JqsFVyg/new-instruction-french-fries.png", kind: 'recipe', cooktime: 3, image_without_plate: "https://i.ibb.co/GJKr5Y1/french-fries-1f35f.png")
greensalad_recipe = Recipe.create(level: level3, name: 'greensalad', image: "https://i.ibb.co/55njRF8/green-salad-recipe.png", instruction: "https://i.ibb.co/PDR6q2r/new-instruction-green-salad.png", kind: 'recipe', cooktime: 3, image_without_plate: "https://i.ibb.co/ggP3FMG/green-salad-1f957.png")

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
