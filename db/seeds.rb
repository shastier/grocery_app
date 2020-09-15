# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = Category.create([{ name: 'Dairy' }, { name: 'Fruits' }, { name: 'Veggies' }, { name: 'Meat' }])

Product.create([
    {name: 'Milk', description: 'Whole Milk, H.E.B., half gallon', img_url: 'https://i.imgur.com/tIFtvKk.jpg', is_organic: 'false', category: categories.first},
    {name: 'Milk', description: 'Whole Milk, H.E.B., one gallon', img_url: 'https://i.imgur.com/jO4jNEb.jpg', is_organic: 'false', category: categories.first},
    {name: 'Milk', description: 'Whole Milk, H.E.B., small', img_url: 'https://i.imgur.com/gWJD7wV.jpg', is_organic: 'false', category: categories.first},
    {name: 'Milk', description: 'Soy Milk, Central Market, half gallon', img_url: 'https://i.imgur.com/Wn1y7NQ.jpg', is_organic: 'true', category: categories.first},
    {name: 'Milk', description: 'Almond Milk, H.E.B, half gallon', img_url: 'https://i.imgur.com/4P9NK2G.jpg', is_organic: 'true', category: categories.first},
    {name: 'Apples', description: 'Fresh Medium Red Delicious, H.E.B', img_url: 'https://i.imgur.com/13FXViG.jpg', is_organic: 'false', category: categories.second},
    {name: 'Bananas', description: 'Fresh Bananas Bunch, H.E.B', img_url: 'https://i.imgur.com/1stL1sy.jpg', is_organic: 'false', category: categories.second},
    {name: 'Grapes', description: 'Fresh Red Seeded Globe Grapes, H.E.B', img_url: 'https://i.imgur.com/kHpb2gy.jpg', is_organic: 'false', category: categories.second},
    {name: 'Pineapple', description: 'Fresh Pineapple, H.E.B', img_url: 'https://i.imgur.com/TCjiOXw.jpg', is_organic: 'false', category: categories.second},
    {name: 'Strawberries', description: 'Strawberries 1 lb, H.E.B', img_url: 'https://i.imgur.com/yccJlyX.jpg', is_organic: 'true', category: categories.second},
    {name: 'Oranges', description: 'Fresh Navel Oranges, H.E.B', img_url: 'https://i.imgur.com/kg8gxhu.jpg', is_organic: 'false', category: categories.second},
    {name: 'Lemons', description: 'Yellow Fresh Extra Large, H.E.B', img_url: 'https://i.imgur.com/dyAv075.jpg', is_organic: 'false', category: categories.second},
    {name: 'Limes', description: 'Green Fresh Extra Large, H.E.B', img_url: 'https://i.imgur.com/YOchQo6.jpg', is_organic: 'false', category: categories.second},
    {name: 'Grapefruit', description: 'Fresh Large, H.E.B', img_url: 'https://i.imgur.com/hJargQT.jpg', is_organic: 'false', category: categories.second},
    {name: 'Mandarins', description: 'Fresh Minneola Tangelos, H.E.B', img_url: 'https://i.imgur.com/WGDgHdQ.jpg', is_organic: 'false', category: categories.second},
    {name: 'Watermelon', description: 'Fresh Seedless Watermelon, H.E.B', img_url: 'https://i.imgur.com/VjHUpKS.jpg', is_organic: 'false', category: categories.second},
    {name: 'Mangos', description: 'Fresh Small Mangos, H.E.B', img_url: 'https://i.imgur.com/nZiigtM.jpg', is_organic: 'false', category: categories.second},
    {name: 'Avocados', description: 'Fresh Avocados, H.E.B', img_url: 'https://i.imgur.com/kqlklnk.jpg', is_organic: 'false', category: categories.third},
    {name: 'Tomatoes', description: 'Fresh Tomatoes, H.E.B', img_url: 'https://i.imgur.com/pCNbkBS.jpg', is_organic: 'true', category: categories.third},
    {name: 'Lettuce', description: 'Fresh Green Leaf, H.E.B', img_url: 'https://i.imgur.com/3NgmuzL.jpg', is_organic: 'false', category: categories.third},
    {name: 'Cucumbers', description: 'Fresh Cucumbers, H.E.B', img_url: 'https://i.imgur.com/F6b6fF4.jpg', is_organic: 'false', category: categories.third},
    {name: 'Onions', description: 'Red Onions, H.E.B', img_url: 'https://i.imgur.com/mS5P6sC.jpg', is_organic: 'false', category: categories.third},
    {name: 'Onions', description: 'Yellow Onions, H.E.B', img_url: 'https://i.imgur.com/zmIYCku.jpg', is_organic: 'false', category: categories.third},
    {name: 'Garlic', description: 'Garlic Pod, H.E.B', img_url: 'https://i.imgur.com/HHX5fLg.jpg', is_organic: 'false', category: categories.third},
    {name: 'Peppers', description: 'Red Bell Peppers, H.E.B', img_url: 'https://i.imgur.com/CoyTDNp.jpg', is_organic: 'false', category: categories.third}
])